.class public Lcom/anythink/expressad/videocommon/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/videocommon/b/i$c;,
        Lcom/anythink/expressad/videocommon/b/i$b;,
        Lcom/anythink/expressad/videocommon/b/i$d;,
        Lcom/anythink/expressad/videocommon/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ending_page_source"

.field public static final b:Ljava/lang/String; = "ending_page_save_time"

.field public static final c:Ljava/lang/String; = "H5DownLoadManager"

.field public static volatile f:Lcom/anythink/expressad/videocommon/b/i;


# instance fields
.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/anythink/expressad/videocommon/b/n;

.field public h:Lcom/anythink/expressad/videocommon/b/j;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/i;->i:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/n;->a()Lcom/anythink/expressad/videocommon/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    .line 4
    sget-object v0, Lcom/anythink/expressad/videocommon/b/j$a;->a:Lcom/anythink/expressad/videocommon/b/j;

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->h:Lcom/anythink/expressad/videocommon/b/j;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/b/i;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/expressad/videocommon/b/i;->f:Lcom/anythink/expressad/videocommon/b/i;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/expressad/videocommon/b/i;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/videocommon/b/i;->f:Lcom/anythink/expressad/videocommon/b/i;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/expressad/videocommon/b/i;

    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/b/i;-><init>()V

    sput-object v1, Lcom/anythink/expressad/videocommon/b/i;->f:Lcom/anythink/expressad/videocommon/b/i;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/expressad/videocommon/b/i;->f:Lcom/anythink/expressad/videocommon/b/i;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/i;)Lcom/anythink/expressad/videocommon/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/i;->h:Lcom/anythink/expressad/videocommon/b/j;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$d;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/videocommon/b/d;->a(Lcom/anythink/expressad/videocommon/b/i$d;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/anythink/expressad/videocommon/b/d;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/anythink/expressad/videocommon/b/d;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/anythink/expressad/videocommon/b/n;Lcom/anythink/expressad/videocommon/b/i$d;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Lcom/anythink/expressad/videocommon/b/g;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    if-eqz p2, :cond_4

    const-string v1, "downloadzip failed"

    .line 21
    invoke-interface {p2, p1, v1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ending_page_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$d;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/videocommon/b/d;->a(Lcom/anythink/expressad/videocommon/b/i$d;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/expressad/videocommon/b/d;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/anythink/expressad/videocommon/b/d;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/anythink/expressad/videocommon/b/n;Lcom/anythink/expressad/videocommon/b/i$d;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/anythink/expressad/videocommon/b/g;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    if-eqz p2, :cond_4

    const-string v1, "downloadzip failed"

    .line 10
    invoke-interface {p2, p1, v1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/anythink/expressad/videocommon/b/h$a;->a:Lcom/anythink/expressad/videocommon/b/h;

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/b/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/videocommon/b/i$1;-><init>(Lcom/anythink/expressad/videocommon/b/i;Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/h;->a(Lcom/anythink/expressad/foundation/g/g/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->h:Lcom/anythink/expressad/videocommon/b/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ending_page_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ending_page_save_time"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ending_page_save_time"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/anythink/expressad/foundation/h/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->g:Lcom/anythink/expressad/videocommon/b/n;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    .locals 2

    .line 13
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$d;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "The URL does not contain a path "

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "urlDebug"

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->h:Lcom/anythink/expressad/videocommon/b/j;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i;->h:Lcom/anythink/expressad/videocommon/b/j;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p1
.end method
