.class public Lcom/anythink/expressad/foundation/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "SDKController"

.field public static volatile h:Lcom/anythink/expressad/foundation/b/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->a:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->b:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->c:I

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->d:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->e:I

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/anythink/expressad/foundation/b/b;->f:I

    return-void
.end method

.method public static a()Lcom/anythink/expressad/foundation/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/foundation/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/foundation/b/b;

    invoke-direct {v1}, Lcom/anythink/expressad/foundation/b/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

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
    sget-object v0, Lcom/anythink/expressad/foundation/b/b;->h:Lcom/anythink/expressad/foundation/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "exc_log"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_1
    const-string v1, "exc_sys"

    .line 22
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exc_bk"

    .line 23
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->ct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sput-object v0, Lcom/anythink/expressad/foundation/g/a;->cs:Ljava/lang/String;

    .line 26
    sput-object p0, Lcom/anythink/expressad/foundation/g/a;->ct:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->d()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/b/b;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/u;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Landroid/content/Context;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/anythink/expressad/foundation/b/b$1;-><init>(Lcom/anythink/expressad/foundation/b/b;Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    if-eqz p1, :cond_2

    const-string p2, "dsp_anythink_appid"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    :cond_0
    const-string p2, "dsp_anythink_appkey"

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/b/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/foundation/b/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/b/a;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->d()V

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/b/b;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/foundation/b/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/u;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/b/b;->l:Z

    :cond_2
    return-void
.end method
