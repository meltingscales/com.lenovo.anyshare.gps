.class public Lcom/tramini/plugin/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static volatile b:Lcom/tramini/plugin/b/c;

.field public static c:Lcom/tramini/plugin/b/b;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tramini/plugin/b/c;->f:J

    .line 3
    iput-object p1, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tramini/plugin/b/c;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/tramini/plugin/b/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tramini/plugin/b/c;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tramini/plugin/b/c;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/tramini/plugin/b/b;)Lcom/tramini/plugin/b/b;
    .locals 0

    .line 3
    sput-object p0, Lcom/tramini/plugin/b/c;->c:Lcom/tramini/plugin/b/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;
    .locals 2

    .line 5
    sget-object v0, Lcom/tramini/plugin/b/c;->b:Lcom/tramini/plugin/b/c;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/tramini/plugin/b/c;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/b/c;->b:Lcom/tramini/plugin/b/c;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tramini/plugin/b/c;

    invoke-direct {v1, p0}, Lcom/tramini/plugin/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tramini/plugin/b/c;->b:Lcom/tramini/plugin/b/c;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/tramini/plugin/b/c;->b:Lcom/tramini/plugin/b/c;

    return-object p0
.end method

.method private a(Lcom/tramini/plugin/a/e/b;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/tramini/plugin/b/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/tramini/plugin/a/h/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/tramini/plugin/a/e/d;

    invoke-direct {v0}, Lcom/tramini/plugin/a/e/d;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/a/e/a;->a(ILcom/tramini/plugin/a/e/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/tramini/plugin/b/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tramini/plugin/b/c;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tramini/plugin/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tramini/plugin/b/c;->f:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tramini/plugin/b/b;
    .locals 3

    const-string v0, "tramini"

    const-string v1, "P_SY"

    const-string v2, ""

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/tramini/plugin/a/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tramini/plugin/b/b;->a(Ljava/lang/String;)Lcom/tramini/plugin/b/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tramini/plugin/a/e/c;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/tramini/plugin/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/b/c$1;-><init>(Lcom/tramini/plugin/b/c;Lcom/tramini/plugin/a/e/c;)V

    .line 21
    iget-boolean p1, p0, Lcom/tramini/plugin/b/c;->e:Z

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/tramini/plugin/a/h/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/tramini/plugin/a/e/d;

    invoke-direct {p1}, Lcom/tramini/plugin/a/e/d;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/tramini/plugin/a/e/a;->a(ILcom/tramini/plugin/a/e/b;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 11
    iget-wide v0, p0, Lcom/tramini/plugin/b/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tramini"

    const-string v3, "P_UD_TE"

    invoke-static {v0, v2, v3, v1}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tramini/plugin/b/c;->f:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->d()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/tramini/plugin/b/c;->f:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b()Lcom/tramini/plugin/b/b;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/b/c;->c:Lcom/tramini/plugin/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/b/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/b/c;->b(Landroid/content/Context;)Lcom/tramini/plugin/b/b;

    move-result-object v0

    sput-object v0, Lcom/tramini/plugin/b/c;->c:Lcom/tramini/plugin/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tramini/plugin/b/c;->c:Lcom/tramini/plugin/b/b;

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/b/b;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/tramini/plugin/b/c;->c:Lcom/tramini/plugin/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
