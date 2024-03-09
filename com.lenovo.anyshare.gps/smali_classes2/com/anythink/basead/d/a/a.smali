.class public Lcom/anythink/basead/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/d/a/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/anythink/basead/d/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/d/a/a;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/d/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/d/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/d/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/d/a/a;
    .locals 2

    .line 6
    sget-object v0, Lcom/anythink/basead/d/a/a;->d:Lcom/anythink/basead/d/a/a;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/anythink/basead/d/a/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/basead/d/a/a;->d:Lcom/anythink/basead/d/a/a;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/anythink/basead/d/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/basead/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/d/a/a;->d:Lcom/anythink/basead/d/a/a;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/basead/d/a/a;->d:Lcom/anythink/basead/d/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;)Lcom/anythink/expressad/foundation/d/e;
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 38
    monitor-exit p0

    return-object p1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 42
    invoke-static {p1, v2}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/expressad/foundation/d/d;)V

    .line 43
    invoke-static {p1, v1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;Ljava/util/List;)V

    .line 44
    invoke-static {p2, v1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/n;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-wide v1, p1, Lcom/anythink/core/common/f/n;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/al;->c(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/anythink/basead/g/a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/g/a;-><init>(Lcom/anythink/core/common/f/n;)V

    .line 59
    new-instance v2, Lcom/anythink/basead/d/a/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/d/a/a$2;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;Z)V
    .locals 4

    .line 19
    iget-object v0, p2, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/m;->h(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p3, p1}, Lcom/anythink/basead/d/a/a$a;->a(Lcom/anythink/core/common/f/k;)V

    :cond_0
    if-eqz p4, :cond_6

    .line 23
    iget p4, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "0"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget p4, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "2"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget p4, p2, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "4"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz v0, :cond_4

    .line 26
    iget-object p4, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    .line 27
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 28
    iget-object p4, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p4}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    iget-object p4, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    .line 31
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 32
    iget-object p4, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 33
    invoke-static {p4}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/a$a;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/a$a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/a$a;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/anythink/basead/d/a/b;->a()Lcom/anythink/basead/d/a/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/d/a/a$4;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/anythink/basead/d/a/a$4;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/basead/d/a/a$a;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/k;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/d/a/b$a;)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/anythink/basead/a/e;->a()Lcom/anythink/basead/a/e;

    iget-object p3, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    new-instance v0, Lcom/anythink/basead/d/a/a$5;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/anythink/basead/d/a/a$5;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;Lcom/anythink/core/common/f/k;)V

    invoke-static {p3, p1, p2, v0}, Lcom/anythink/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/a/b/b$b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/d/a/a;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Lcom/anythink/core/api/IExHandler;->fillDownloadStatus(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f/m;->l(I)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-wide v1, p1, Lcom/anythink/core/common/f/n;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/al;->c(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/g/a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/g/a;-><init>(Lcom/anythink/core/common/f/n;)V

    .line 4
    new-instance v2, Lcom/anythink/basead/d/a/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/d/a/a$2;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/k;
    .locals 6

    .line 49
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/a/a;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ai;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/anythink/core/common/f/n;->f:I

    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/f/k;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ai;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/f/al;->c(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1}, Lcom/anythink/basead/d/c/c;->a(Lcom/anythink/core/common/f/m;)V

    .line 55
    invoke-static {p1, v1}, Lcom/anythink/basead/d/c/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/al;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/d/a/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/basead/d/a/a$3;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/d/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "20005"

    const-string v1, "Offer data is loading."

    .line 13
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/anythink/basead/d/a/a$a;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/basead/c/e;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/d/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/d/a/a$1;-><init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
