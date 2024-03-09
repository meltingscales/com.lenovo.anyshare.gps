.class public Lcom/anythink/core/common/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static volatile k:Lcom/anythink/core/common/b/n;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/anythink/core/api/IExHandler;

.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/anythink/core/common/g/c;

.field public O:Landroid/location/Location;

.field public P:Ljava/lang/String;

.field public Q:Lorg/json/JSONArray;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Lcom/anythink/core/api/ATDebuggerConfig;

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/IATAdFilter;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/lang/String;

.field public ab:Lcom/anythink/core/api/ATPrivacyConfig;

.field public ac:Lcom/anythink/core/common/f/ba;

.field public ad:J

.field public final ae:Ljava/lang/Object;

.field public af:Ljava/lang/String;

.field public volatile c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public p:Lcom/anythink/core/api/ATNetworkConfig;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATCustomAdapterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public final x:Ljava/lang/Object;

.field public y:Landroid/content/BroadcastReceiver;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SDK.init"

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/b/n;->h:Ljava/lang/String;

    const-string v0, "com.anythink.pd.ExHandler"

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/b/n;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->j:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/b/n;->x:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->E:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->F:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/anythink/core/common/b/n;->G:J

    .line 9
    iput-wide v1, p0, Lcom/anythink/core/common/b/n;->H:J

    .line 10
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->M:Z

    const-string v3, ""

    .line 11
    iput-object v3, p0, Lcom/anythink/core/common/b/n;->P:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    iput v4, p0, Lcom/anythink/core/common/b/n;->W:I

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->X:Z

    .line 14
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->Y:Z

    .line 15
    iput-object v3, p0, Lcom/anythink/core/common/b/n;->aa:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/anythink/core/common/b/n;->ae:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->d:Z

    .line 19
    iput-wide v1, p0, Lcom/anythink/core/common/b/n;->e:J

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->o:Landroid/os/Handler;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anythink.test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->D:Ljava/lang/String;

    .line 24
    iput-boolean v4, p0, Lcom/anythink/core/common/b/n;->K:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/b/n;->ad:J

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, Lcom/anythink/core/common/b/n$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/b/n$2;-><init>(Lcom/anythink/core/common/b/n;)V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "anythink_log_agent"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->D:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->D:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    move v1, v0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/core/common/b/n;->E:Z

    return-void
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->K:Z

    return v0
.end method

.method private Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/n;->ad:J

    return-wide v0
.end method

.method public static a(J)J
    .locals 2

    .line 174
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 175
    new-instance p0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/anythink/core/common/b/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/b/n;->k:Lcom/anythink/core/common/b/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/b/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/b/n;->k:Lcom/anythink/core/common/b/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/b/n;

    invoke-direct {v1}, Lcom/anythink/core/common/b/n;-><init>()V

    sput-object v1, Lcom/anythink/core/common/b/n;->k:Lcom/anythink/core/common/b/n;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/b/n;->k:Lcom/anythink/core/common/b/n;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfig;)V
    .locals 6

    if-nez p2, :cond_0

    .line 194
    new-instance p2, Lcom/anythink/core/api/ATNetworkConfig;

    invoke-direct {p2}, Lcom/anythink/core/api/ATNetworkConfig;-><init>()V

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATNetworkConfig;->getATInitConfigList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->M:Z

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const-string v0, "com.anythink.network.facebook.FacebookATInitConfig"

    .line 203
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/anythink/core/api/ATInitConfig;

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 207
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATInitConfig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    :try_start_2
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v4, v0

    .line 209
    :catch_2
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATInitConfig;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 211
    :cond_6
    new-instance v3, Lcom/anythink/core/common/b/n$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/anythink/core/common/b/n$8;-><init>(Lcom/anythink/core/common/b/n;Lcom/anythink/core/api/ATInitConfig;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/d/j;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "SDK.init"

    const-string p1, "setPrePlacementStrategy failed: path is null or empty."

    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/b/n;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->D:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 237
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->D:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    move v1, v0

    .line 239
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/core/common/b/n;->E:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V
    .locals 5

    const-string v0, "com.anythink.network.adx.AdxATInitManager"

    .line 240
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 241
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 242
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "anythink"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot instantiate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", please check if SDK is imported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_0

    .line 244
    instance-of v0, v3, Lcom/anythink/core/api/ATInitMediation;

    if-eqz v0, :cond_0

    .line 245
    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    .line 246
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    sget-boolean p1, Lcom/anythink/core/api/ATCommonConfig;->isShowInitErrorTips:Z

    if-eqz p1, :cond_0

    .line 249
    new-instance p1, Lcom/anythink/core/common/b/n$16;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/b/n$16;-><init>(Lcom/anythink/core/common/b/n;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/b/n;Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfig;)V
    .locals 6

    if-nez p2, :cond_0

    .line 250
    new-instance p2, Lcom/anythink/core/api/ATNetworkConfig;

    invoke-direct {p2}, Lcom/anythink/core/api/ATNetworkConfig;-><init>()V

    .line 251
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATNetworkConfig;->getATInitConfigList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->M:Z

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const-string v0, "com.anythink.network.facebook.FacebookATInitConfig"

    .line 259
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/anythink/core/api/ATInitConfig;

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATInitConfig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    :try_start_2
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v4, v0

    .line 265
    :catch_2
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATInitConfig;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 267
    :cond_6
    new-instance v3, Lcom/anythink/core/common/b/n$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/anythink/core/common/b/n$8;-><init>(Lcom/anythink/core/common/b/n;Lcom/anythink/core/api/ATInitConfig;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p0, v1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x20000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v0, ", "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, ", error: "

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_3

    .line 144
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "anythink"

    if-eqz v0, :cond_4

    const-string p1, "Activities : VERIFIED"

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Activities : Missing "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declare in AndroidManifest"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/b/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p3, Lcom/anythink/core/common/b/n$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/core/common/b/n$3;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V
    .locals 21

    const-string v0, ""

    const-string v1, "playRecord"

    const-string v2, "anythink_sdk"

    move-object/from16 v3, p0

    .line 78
    iget-wide v3, v3, Lcom/anythink/core/common/b/n;->e:J

    const-wide/16 v5, 0x0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    .line 80
    iget-object v7, v7, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8, v0}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 83
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "start_time"

    .line 84
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "end_time"

    .line 85
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, "psid"

    .line 86
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "launch_mode"

    .line 87
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v19, 0x3e8

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v9, 0x2

    :goto_0
    move-wide v10, v15

    move-wide/from16 v12, v17

    .line 88
    invoke-static/range {v9 .. v14}, Lcom/anythink/core/common/n/e;->a(IJJLjava/lang/String;)V

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create new psid, SDKContext.init to send playTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v17, v17, v15

    div-long v8, v17, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Psid is old, use pervioud statime,close before:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v17, v17, v15

    div-long v7, v17, v19

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v3, v15

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    .line 92
    iget-object v7, v7, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-wide v3, v15

    .line 94
    :catch_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    .line 95
    iget-object v7, v7, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SPU_INIT_TIME_KEY"

    move-object/from16 v7, p1

    invoke-static {v7, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/anythink/core/common/b/e;

    invoke-direct {v1, v3, v4}, Lcom/anythink/core/common/b/e;-><init>(J)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x20000

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    const-string v0, ", "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, ", error: "

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_3

    .line 69
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "anythink"

    if-eqz v0, :cond_4

    const-string p1, "Services : VERIFIED"

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Services : Missing "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declare in AndroidManifest"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, ", "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_3

    .line 59
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "anythink"

    if-eqz v0, :cond_4

    const-string v1, "Dependence Plugin: VERIFIED"

    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dependence Plugin: Missing "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/b/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x8

    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, ", error: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v4

    .line 13
    :cond_1
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    .line 16
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    const-string p0, ", "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    .line 19
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "anythink"

    if-eqz p0, :cond_7

    const-string v0, "Providers : VERIFIED"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Providers : Missing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declare in AndroidManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/b/n;)Lcom/anythink/core/api/IExHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/b/n;->C:Lcom/anythink/core/api/IExHandler;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "com.anythink.network.adx.AdxATInitManager"

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 16
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "anythink"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot instantiate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", please check if SDK is imported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_0

    .line 18
    instance-of v0, v3, Lcom/anythink/core/api/ATInitMediation;

    if-eqz v0, :cond_0

    .line 19
    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    .line 20
    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    sget-boolean p1, Lcom/anythink/core/api/ATCommonConfig;->isShowInitErrorTips:Z

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/anythink/core/common/b/n$16;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/b/n$16;-><init>(Lcom/anythink/core/common/b/n;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    .line 28
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, ", \""

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_3

    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p0, "anythink"

    if-eqz v2, :cond_4

    const-string p1, "meta-data: VERIFIED"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "meta-data: Missing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " declare in AndroidManifest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic e(Lcom/anythink/core/common/b/n;)Lcom/anythink/core/api/ATNetworkConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/b/n;->p:Lcom/anythink/core/api/ATNetworkConfig;

    return-object p0
.end method

.method private e(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/anythink/core/common/b/n;->X:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x1000

    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", "

    if-eqz p0, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_6

    .line 22
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    array-length v8, p0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, p0, v9

    .line 24
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v6

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-ge p0, v1, :cond_9

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p0, :cond_8

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    const-string p0, "anythink"

    if-eqz v3, :cond_a

    const-string p1, "Permission: VERIFIED"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission: Missing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " declare in AndroidManifest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return v3
.end method

.method private f(Landroid/content/Context;)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/core/api/IExHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 22

    const-string v0, ""

    const-string v1, "playRecord"

    const-string v2, "anythink_sdk"

    move-object/from16 v3, p0

    .line 10
    iget-wide v4, v3, Lcom/anythink/core/common/b/n;->e:J

    const-wide/16 v6, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    .line 12
    iget-object v8, v8, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9, v0}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "start_time"

    .line 16
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v8, "end_time"

    .line 17
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v8, "psid"

    .line 18
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "launch_mode"

    .line 19
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v20, 0x3e8

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v10, 0x2

    :goto_0
    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    .line 20
    invoke-static/range {v10 .. v15}, Lcom/anythink/core/common/n/e;->a(IJJLjava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Create new psid, SDKContext.init to send playTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v18, v16

    div-long v9, v18, v20

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Psid is old, use pervioud statime,close before:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v18, v16

    div-long v8, v18, v20

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v4, v16

    .line 23
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    .line 24
    iget-object v8, v8, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-wide/from16 v4, v16

    .line 26
    :catch_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SPU_INIT_TIME_KEY"

    move-object/from16 v8, p1

    invoke-static {v8, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/anythink/core/common/b/e;

    invoke-direct {v1, v4, v5}, Lcom/anythink/core/common/b/e;-><init>(J)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/e/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "anythink"

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p0, "SDK: VERIFIED"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "SDK: NOT VERIFIED"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "anythink"

    if-eqz v0, :cond_0

    const-string p0, "AdSourceId is empty"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "AdSourceId can\'t set 0"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdSourceId \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not compliant"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/anythink/core/common/o/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "anythink"

    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 4
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    const-string p0, "Adapter Version: The current Adapter version(%s) does not apply to the SDK version(%s)."

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "Adapter Version: VERIFIED"

    .line 6
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method private t(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_appid"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_appkey"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": sessionid is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x989680

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v5, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v6, "anythink_sdk"

    const-string v7, "SPU_SESSIONID_KEY"

    iget-object v8, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2"

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, v2, v3}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "anythink"

    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    const-string p0, "Adapter Version: The current Adapter version(%s) does not apply to the SDK version(%s)."

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "Adapter Version: VERIFIED"

    .line 5
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Lcom/anythink/core/common/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->N:Lcom/anythink/core/common/g/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/k/d;

    invoke-direct {v0}, Lcom/anythink/core/common/k/d;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->N:Lcom/anythink/core/common/g/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->N:Lcom/anythink/core/common/g/c;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->X:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->Y:Z

    return v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->M:Z

    return v0
.end method

.method public final I()Lcom/anythink/core/api/ATPrivacyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ab:Lcom/anythink/core/api/ATPrivacyConfig;

    return-object v0
.end method

.method public final J()Lcom/anythink/core/common/f/ba;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/f/ba;

    invoke-direct {v0}, Lcom/anythink/core/common/f/ba;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/anythink/core/common/o/e;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ba;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    invoke-static {}, Lcom/anythink/core/common/o/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ba;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    invoke-static {}, Lcom/anythink/core/common/o/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ba;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    invoke-static {}, Lcom/anythink/core/common/o/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ba;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ac:Lcom/anythink/core/common/f/ba;

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/b/n;->ad:J

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->d:Z

    return v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 12

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    const-string v1, "anythink_sdk"

    const-string v2, "SPU_PSID_KEY"

    const-string v3, ""

    .line 108
    invoke-static {p1, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anythink_sdk"

    const-string v3, "SPU_SESSIONID_KEY"

    const-string v4, ""

    .line 109
    invoke-static {p1, v2, v3, v4}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anythink_sdk"

    const-string v4, "SPU_INIT_TIME_KEY"

    const-wide/16 v5, 0x0

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, v3, v4, v7}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v3

    cmp-long v11, v9, v5

    if-gez v11, :cond_0

    move-wide v3, v5

    :cond_0
    sub-long v3, v7, v3

    if-nez p3, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->R()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->D()I

    move-result v9

    int-to-long v9, v9

    :goto_0
    cmp-long v11, v3, v9

    if-gtz v11, :cond_3

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "psid updataTime<="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->R()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    iput-object v1, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    .line 118
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1

    throw p2

    .line 119
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "psid :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    monitor-exit p0

    return-wide v5

    .line 121
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "psid updataTime>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->R()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    .line 127
    iget-object p2, p0, Lcom/anythink/core/common/b/n;->x:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    .line 129
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string p2, "anythink_sdk"

    const-string v0, "SPU_PSID_KEY"

    .line 130
    iget-object v2, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "anythink_sdk"

    const-string v0, "SPU_SESSIONID_KEY"

    const-string v2, ""

    .line 131
    invoke-static {p1, p2, v0, v2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "anythink_sdk"

    const-string v0, "SPU_INIT_TIME_KEY"

    .line 132
    invoke-static {p1, p2, v0, v7, v8}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "psid :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string p2, "1"

    .line 134
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    .line 135
    iput-wide v7, p0, Lcom/anythink/core/common/b/n;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :cond_5
    monitor-exit p0

    return-wide v7

    :catchall_1
    move-exception p1

    .line 137
    :try_start_6
    monitor-exit p2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 16
    iput v0, p0, Lcom/anythink/core/common/b/n;->W:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/anythink/core/common/b/n;->W:I

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SDK.init"

    const-string v0, "ATSDK.setContext() is null!"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->L:Z

    if-nez v0, :cond_1

    const-string p1, "You should init SDK first."

    const-string v0, "anythink"

    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 179
    invoke-interface {p2, p1}, Lcom/anythink/core/api/DeviceInfoCallback;->deviceInfo(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/b/n$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/b/n$6;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 181
    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V
    .locals 3

    const-string v0, "SDK.init"

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setDebuggerConfig fail, because context is null."

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 83
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;)V

    .line 84
    :cond_2
    iput-object p2, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/anythink/core/common/b/n;->U:Lcom/anythink/core/api/ATDebuggerConfig;

    .line 86
    invoke-static {p1}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_3

    .line 88
    iget-object p3, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 91
    iget-object p3, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 93
    iget-object p3, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/anythink/core/api/IExHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, p0, Lcom/anythink/core/common/b/n;->V:Z

    .line 95
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Setting Debugger\'s device fail, because deviceId is empty."

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_6
    iput-boolean v1, p0, Lcom/anythink/core/common/b/n;->V:Z

    return-void

    .line 99
    :cond_7
    iget-boolean p1, p0, Lcom/anythink/core/common/b/n;->V:Z

    if-eqz p1, :cond_a

    .line 100
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Setting Debugger\'s device success."

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->U:Lcom/anythink/core/api/ATDebuggerConfig;

    if-eqz p1, :cond_9

    .line 103
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Debugger config is in effect now."

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "The incoming device id does not match the current device id, and the debugger mode cannot take effect."

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/b/n$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/core/common/b/n$5;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V
    .locals 7

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->d:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 56
    iput-object p4, p0, Lcom/anythink/core/common/b/n;->p:Lcom/anythink/core/api/ATNetworkConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p4, "anythink_sdk"

    const-string v2, "AT_INIT_TIME"

    const-wide/16 v3, 0x0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p4, v2, v5}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/anythink/core/common/b/n;->G:J

    .line 59
    iget-wide v5, p0, Lcom/anythink/core/common/b/n;->G:J

    cmp-long p4, v5, v3

    if-nez p4, :cond_1

    .line 60
    iput-wide v0, p0, Lcom/anythink/core/common/b/n;->G:J

    const-string p4, "anythink_sdk"

    const-string v2, "AT_INIT_TIME"

    .line 61
    iget-wide v5, p0, Lcom/anythink/core/common/b/n;->G:J

    invoke-static {p1, p4, v2, v5, v6}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    :cond_1
    invoke-static {v0, v1}, Lcom/anythink/core/common/b/n;->a(J)J

    move-result-wide v0

    .line 63
    iget-wide v5, p0, Lcom/anythink/core/common/b/n;->G:J

    invoke-static {v5, v6}, Lcom/anythink/core/common/b/n;->a(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    .line 64
    div-long/2addr v0, v5

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/anythink/core/common/b/n;->H:J

    .line 65
    iput-wide v3, p0, Lcom/anythink/core/common/b/n;->e:J

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/a/a;->a()V

    .line 67
    iget-object p4, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;)V

    .line 68
    iput-object p2, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    .line 69
    iget-object p4, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_appid"

    invoke-static {p4, v0, v1, p2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p3, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string p4, "anythink_sdk"

    const-string v0, "anythink_appkey"

    invoke-static {p2, p4, v0, p3}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/e/c;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catch_0
    :try_start_3
    new-instance p2, Lcom/anythink/core/common/b/n$1;

    invoke-direct {p2, p0}, Lcom/anythink/core/common/b/n$1;-><init>(Lcom/anythink/core/common/b/n;)V

    invoke-static {p2}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object p2

    if-nez p2, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/b/n;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->O:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/api/ATPrivacyConfig;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->ab:Lcom/anythink/core/api/ATPrivacyConfig;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->q:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/api/ATCustomAdapterConfig;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    .line 182
    iget-boolean v0, v9, Lcom/anythink/core/common/b/n;->d:Z

    const-string v1, "SDK.init"

    if-nez v0, :cond_0

    const-string v0, "SDK should be inited first!"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Please put placementId!"

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v2, v8}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    if-nez v3, :cond_2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" object has not been created yet!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->g()Z

    move-result v7

    .line 189
    iget-object v11, v9, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v5

    .line 190
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/b/n$7;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/b/n$7;-><init>(Lcom/anythink/core/common/b/n;Ljava/lang/String;Lcom/anythink/core/common/f;Ljava/lang/String;Lcom/anythink/core/common/f/b;Ljava/util/Map;ZLjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v10, v11, v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "anythink_tracking_info"

    if-eqz p2, :cond_2

    const-string v1, "anythink_local"

    .line 212
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 214
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Mismatched initialization parameters! server params: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "anythink"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v3, "anythink_network_init_data"

    invoke-static {v0, v3, p1, p2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 218
    :try_start_1
    aget-object p1, p3, p1

    .line 219
    array-length p2, p3

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 220
    aget-object v1, p3, v0

    .line 221
    :cond_1
    invoke-static {v2, p1, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->R:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->Q:Lorg/json/JSONArray;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->Q:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "channel"

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iput-object v0, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "sub_channel"

    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/core/common/o/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iput-object v0, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 20
    iget-object v4, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Lcom/anythink/core/api/IATAdFilter;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p1, :cond_3

    .line 225
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 229
    iget-object v3, p0, Lcom/anythink/core/common/b/n;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    .line 148
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v3, :cond_a

    .line 149
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v7, -0x1

    .line 152
    iget-object v8, p0, Lcom/anythink/core/common/b/n;->af:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "layout"

    if-nez v8, :cond_2

    .line 153
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/b/n;->af:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_2
    if-gtz v7, :cond_3

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    if-gtz v7, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    .line 157
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 158
    :cond_5
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v0, :cond_7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const-string v7, "x"

    .line 159
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 160
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ltz v7, :cond_5

    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    .line 162
    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v7

    .line 163
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v6, :cond_9

    .line 164
    :try_start_7
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 165
    :cond_9
    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    nop

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_a
    move v2, v5

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v4, v1

    .line 166
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    const-string p1, "anythink"

    if-eqz v2, :cond_b

    if-nez p3, :cond_c

    const-string p2, "Resource: VERIFIED"

    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 168
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Resource: The "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " resources are missing. If shrinkResources is enabled, the "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " resources must be added to the whitelist (keep.xml)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/api/ATCustomAdapterConfig;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/api/ATCustomAdapterConfig;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/anythink/core/api/IExHandler;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->C:Lcom/anythink/core/api/IExHandler;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->ae:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/b/n;->j:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->C:Lcom/anythink/core/api/IExHandler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const-string v1, "com.anythink.pd.ExHandler"

    const/4 v2, 0x1

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/anythink/core/api/IExHandler;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/api/IExHandler;

    iput-object v1, p0, Lcom/anythink/core/common/b/n;->C:Lcom/anythink/core/api/IExHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/anythink/core/common/b/n;->j:Z

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->C:Lcom/anythink/core/api/IExHandler;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/anythink/core/common/b/n;->g:I

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 21
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 22
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/b/n;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/anythink/core/common/o/i;->a()Z

    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/anythink/core/common/b/n;->X:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_3
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catch_0
    :try_start_4
    new-instance v1, Lcom/anythink/core/common/b/n$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/b/n$2;-><init>(Lcom/anythink/core/common/b/n;)V

    iput-object v1, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "anythink_log_agent"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/b/n;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :catch_1
    :try_start_5
    new-instance v1, Lcom/anythink/core/common/b/n$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/anythink/core/common/b/n$9;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 37
    new-instance v1, Lcom/anythink/core/common/b/n$10;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/b/n$10;-><init>(Lcom/anythink/core/common/b/n;)V

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 38
    new-instance v1, Lcom/anythink/core/common/b/n$11;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/b/n$11;-><init>(Lcom/anythink/core/common/b/n;)V

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 39
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->e(Landroid/content/Context;)Z

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lcom/anythink/core/common/b/f;

    invoke-direct {v3, v1}, Lcom/anythink/core/common/b/f;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    new-instance v1, Lcom/anythink/core/common/b/n$12;

    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/b/n$12;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    .line 42
    new-instance v1, Lcom/anythink/core/common/b/n$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/b/n$13;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 43
    new-instance v0, Lcom/anythink/core/common/b/n$14;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/b/n$14;-><init>(Lcom/anythink/core/common/b/n;)V

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/anythink/core/common/b/n$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/b/n$3;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "SDK.init"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    new-instance p1, Lcom/anythink/core/common/b/n$15;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/b/n$15;-><init>(Lcom/anythink/core/common/b/n;)V

    invoke-static {p1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->S:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_network_firm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/anythink/core/common/b/n;->F:Z

    return-void
.end method

.method public final c(I)J
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x1900000

    return-wide v0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    invoke-static {}, Lcom/anythink/core/d/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/b/n$4;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/b/n$4;-><init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/anythink/core/common/b/n;->K:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/b/n;->W:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p1, "channel"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_channel"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/anythink/core/common/b/n;->Y:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->I:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->J:Ljava/lang/String;

    const-string v1, "sub_channel"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/n;->G:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/b/n;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/common/b/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": sessionid exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/n;->H:J

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/common/b/n;->V:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/core/common/b/n;->V:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SDK.init"

    const-string v0, "Update Setting Debugger\'s device success."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/n;->g:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->R:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_sys"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->Q:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->B:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "UP_ID"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->z:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sub_channel"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->S:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_network_firm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_appid"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/anythink/core/api/IATAdFilter;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/api/IATAdFilter;

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_appkey"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->aa:Ljava/lang/String;

    return-void
.end method

.method public final r()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->O:Landroid/location/Location;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setBundleName: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anythink"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/common/b/n;->af:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/o/e;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/o/e;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********************************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/common/o/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " *************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "anythink"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GAID(ADID): "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , AndroidID: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/common/o/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You can use \"ATSDK.setDebuggerConfig(context, \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",new ATDebuggerConfig.Builder(the NetworkFirmId you want to test).build());\" to open the debugger mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->V:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/b/n;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/b/n;->U:Lcom/anythink/core/api/ATDebuggerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lcom/anythink/core/api/ATDebuggerConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->U:Lcom/anythink/core/api/ATDebuggerConfig;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "UP_ID"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->z:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_sys"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->A:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->l:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/n;->B:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/b/n;->B:Ljava/lang/String;

    return-object v0
.end method
