.class public Lcom/anythink/basead/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/d/b/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/anythink/basead/d/b/a;


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

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/d/b/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/basead/d/b/a;->c:Lcom/anythink/basead/d/b/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/basead/d/b/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/basead/d/b/a;->c:Lcom/anythink/basead/d/b/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/basead/d/b/a;

    invoke-direct {v1, p0}, Lcom/anythink/basead/d/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/d/b/a;->c:Lcom/anythink/basead/d/b/a;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/basead/d/b/a;->c:Lcom/anythink/basead/d/b/a;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/ak;
    .locals 3

    .line 32
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {p1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/anythink/core/basead/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/anythink/basead/d/b/b;->a(Lcom/anythink/core/common/f/n;Lorg/json/JSONObject;)Lcom/anythink/core/common/f/ak;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Lcom/anythink/basead/d/c/c;->a(Lcom/anythink/core/common/f/m;)V

    .line 37
    invoke-static {p1, v2}, Lcom/anythink/basead/d/c/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/al;)V

    :cond_1
    return-object v2
.end method

.method public static synthetic a(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/anythink/basead/a/e;->a()Lcom/anythink/basead/a/e;

    iget-object v0, p2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/basead/d/b/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/basead/d/b/a$2;-><init>(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;Lcom/anythink/core/common/f/ak;)V

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/a/b/b$b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Lcom/anythink/core/api/IExHandler;->fillDownloadStatus(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f/m;->l(I)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/f/n;Ljava/lang/String;Lcom/anythink/basead/d/b/a$a;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/ak;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/anythink/basead/d/b/a$a;->a()V

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, p3}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 9
    :try_start_2
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v0

    move v5, v2

    goto :goto_3

    :catch_1
    const/4 v2, 0x0

    :catch_2
    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Lcom/anythink/basead/g/d;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/g/d;-><init>(Lcom/anythink/core/common/f/n;II[Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/anythink/basead/d/b/a$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/anythink/basead/d/b/a$1;-><init>(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    invoke-virtual {v0, v1, p2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/n;Ljava/lang/String;Lcom/anythink/basead/d/b/a$a;)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {p1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "20005"

    const-string p2, "Offer data is loading."

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/n;)Lcom/anythink/core/common/f/ak;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/f/al;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    .line 17
    invoke-interface {p3}, Lcom/anythink/basead/d/b/a$a;->a()V

    .line 18
    invoke-direct {p0, v2, p1, p3}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 20
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 22
    :try_start_2
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v0

    move v5, v2

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    :catch_2
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/d/b/a;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v0, Lcom/anythink/basead/g/d;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/g/d;-><init>(Lcom/anythink/core/common/f/n;II[Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/anythink/basead/d/b/a$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/anythink/basead/d/b/a$1;-><init>(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    invoke-virtual {v0, v1, p2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method
