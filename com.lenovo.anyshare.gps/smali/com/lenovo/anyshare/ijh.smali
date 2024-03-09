.class public Lcom/lenovo/anyshare/ijh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ijh$a;,
        Lcom/lenovo/anyshare/ijh$b;,
        Lcom/lenovo/anyshare/jjh;
    }
.end annotation


# static fields
.field public static volatile a:Z = true

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static k:Lcom/lenovo/anyshare/ijh;

.field public static l:Z

.field public static volatile m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/ijh$b;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ijh$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ijh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ijh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->k:Lcom/lenovo/anyshare/ijh;

    .line 11
    sput-boolean v1, Lcom/lenovo/anyshare/ijh;->l:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ijh;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "App attachBaseContext"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->i()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    int-to-long v0, p1

    const-string p1, "FeedShowViewType"

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;J)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/ijh;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "launch.txt"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ijh$a;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/ijh;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ijh$b;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/ijh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ijh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ijh;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ijh;->b(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V

    return-void
.end method

.method private a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jjh;->a(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 23
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 25
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    .line 27
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 28
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :goto_3
    throw p0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LaunchMonitor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/ijh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ijh$a;

    .line 41
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ijh$a;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/ijh;->l:Z

    return p0
.end method

.method private b(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->getValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x4e20

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v1, 0x0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ejh;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/ejh;-><init>(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/fjh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fjh;-><init>(Lcom/lenovo/anyshare/ijh;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->h()V

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ijh;->a(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    sget-boolean v0, Lcom/lenovo/anyshare/ijh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ijh;->b()V

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ijh;->o:J

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/ijh;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "\n\n"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ijh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ijh;->a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/ijh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->k:Lcom/lenovo/anyshare/ijh;

    return-object v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ijh;->a:Z

    return v0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gjh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gjh;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ijh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ijh$b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/ijh$b;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ad start"

    aput-object v2, v0, v1

    const-string v1, "LaunchMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->h()V

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LaunchMonitorignore this start"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/hjh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/hjh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "App_onCre_to_Flash_onCre"

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sget-object v2, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/lenovo/anyshare/ijh;->o:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v2, v6, v7}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;J)V

    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sget-object v6, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/lenovo/anyshare/ijh;->o:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const-string v6, "%s run %d ms"

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v3, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 5
    new-instance v3, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;

    invoke-direct {v3}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;-><init>()V

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_2

    sget-object v6, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v6, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 8
    invoke-virtual {v3, v11, v12}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->setAdShow(J)V

    .line 9
    sget-object v6, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sget-object v6, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-lez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lcom/lenovo/anyshare/ijh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v6, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :goto_0
    sub-long/2addr v9, v11

    .line 11
    :cond_2
    :try_start_0
    sget-object v6, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    sget-object v6, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;

    invoke-virtual {v1}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->getValue()J

    move-result-wide v11

    const-wide/16 v13, 0x12c

    cmp-long v1, v11, v13

    if-lez v1, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v3, v9, v10}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->setAppToFeedShow(J)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v1, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-lez v1, :cond_4

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/ijh;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v1, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    goto :goto_1

    .line 17
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v1, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    :goto_1
    sub-long/2addr v11, v13

    .line 18
    invoke-virtual {v3, v11, v12}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->setAppToFeedShowWithAd(J)V

    cmp-long v1, v9, v4

    if-lez v1, :cond_5

    const-wide/16 v4, 0x3a98

    cmp-long v1, v9, v4

    if-gez v1, :cond_5

    .line 19
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/ijh;->c(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "AppStart in %d ms, with ad time is %d ms"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Jih;->a:Z

    if-eqz v1, :cond_6

    .line 23
    invoke-direct {v0, v9, v10}, Lcom/lenovo/anyshare/ijh;->a(J)V

    .line 24
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->l()V

    .line 25
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/ijh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/lenovo/anyshare/ijh;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ijh;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/djh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/ijh;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ijh;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->l()V

    return-void

    :cond_0
    const-string v0, "Flash_onRe_to_Flash_onPostRe"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Main_onRes_to_Main_onPostRe"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;

    sget-object v2, Lcom/lenovo/anyshare/ijh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ijh;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 18
    sget-boolean v0, Lcom/lenovo/anyshare/ijh;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/ijh;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ijh;->a(Ljava/lang/String;J)V

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/ijh;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/ijh;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s run %d ms"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ijh;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/ijh;->l:Z

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ad end"

    aput-object v2, v0, v1

    const-string v1, "LaunchMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ijh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ijh;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ijh;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ijh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ijh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cjh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cjh;-><init>(Lcom/lenovo/anyshare/ijh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rkh;->a(Lcom/lenovo/anyshare/Oih;)V

    :cond_1
    :goto_0
    return-void
.end method
