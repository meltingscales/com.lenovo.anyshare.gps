.class public Lcom/lenovo/anyshare/GSg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GSg$c;,
        Lcom/lenovo/anyshare/GSg$b;,
        Lcom/lenovo/anyshare/GSg$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/GSg$b;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Landroid/content/Intent;

.field public static f:Z

.field public static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GSg$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GSg$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->b:Lcom/lenovo/anyshare/GSg$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->e:Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/GSg;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GSg;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/GSg;->e:Landroid/content/Intent;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tde;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/GSg;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/GSg;->b:Lcom/lenovo/anyshare/GSg$b;

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/GSg;->e:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    nop

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/GSg;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/GSg;->b:Lcom/lenovo/anyshare/GSg$b;

    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/GSg;->e:Landroid/content/Intent;

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_1
    sget-boolean v1, Lcom/lenovo/anyshare/GSg;->f:Z

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/GSg;->g:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/GSg$c;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GSg$c;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v3, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 8

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/GSg;->d:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v6, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 19
    :goto_2
    :try_start_3
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    const/4 v4, 0x0

    .line 23
    :catch_2
    :goto_3
    :try_start_4
    monitor-exit v0

    return v4

    .line 24
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/GSg;->f:Z

    return p0
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/GSg$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GSg;->b:Lcom/lenovo/anyshare/GSg$b;

    return-object v0
.end method

.method public static b(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GSg;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GSg;->c:Ljava/util/Map;

    return-object v0
.end method
