.class public Lcom/xiaomi/push/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oAj;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/aj$a;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Landroid/content/Context;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:J

.field public volatile o:Lcom/xiaomi/push/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.bun.supplier.IIdentifierListener"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "com.bun.supplier.IdSupplier"

    aput-object v5, v2, v4

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.bun.miitmdid.core.IIdentifierListener"

    aput-object v2, v0, v3

    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    aput-object v2, v0, v4

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaomi/push/aj;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/aj;->b:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/aj;->c:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/aj;->d:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/aj;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/aj;->f:Ljava/lang/reflect/Method;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/aj;->g:Ljava/lang/reflect/Method;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/aj;->h:Ljava/lang/reflect/Method;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/aj;->i:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/aj;->j:Ljava/lang/reflect/Method;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/xiaomi/push/aj;->m:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/xiaomi/push/aj;->n:J

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/aj;->k:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/push/aj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v5, Lcom/xiaomi/push/aj;->a:[[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v1, v6, :cond_1

    .line 7
    aget-object v3, v5, v1

    .line 8
    aget-object v4, v3, v2

    invoke-static {p1, v4}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 9
    aget-object v3, v3, v7

    invoke-static {p1, v3}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found class in index "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/push/aj;->b:Ljava/lang/Class;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, p1, v2

    aput-object v3, p1, v7

    const-string v1, "InitSdk"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/aj;->d:Ljava/lang/reflect/Method;

    .line 13
    iput-object v3, p0, Lcom/xiaomi/push/aj;->c:Ljava/lang/Class;

    .line 14
    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "getOAID"

    invoke-static {v4, v0, p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/aj;->f:Ljava/lang/reflect/Method;

    .line 15
    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "isSupported"

    invoke-static {v4, v0, p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/aj;->i:Ljava/lang/reflect/Method;

    .line 16
    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "shutDown"

    invoke-static {v4, v0, p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/aj;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    .line 2
    iget-object v4, p0, Lcom/xiaomi/push/aj;->c:Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_0
    const/4 v5, 0x1

    .line 5
    new-array v6, v5, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/xiaomi/push/aj;->c:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/xiaomi/push/aj;->d:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/xiaomi/push/aj;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/xiaomi/push/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call init sdk error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    .line 8
    :goto_0
    iput-wide v0, p0, Lcom/xiaomi/push/aj;->n:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/aj;->n:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 12
    iget v4, p0, Lcom/xiaomi/push/aj;->m:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 14
    :try_start_0
    iget-wide v8, p0, Lcom/xiaomi/push/aj;->n:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_1

    iget v8, p0, Lcom/xiaomi/push/aj;->m:I

    if-ne v8, v4, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/xiaomi/push/aj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/aj;->m:I

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/aj;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/aj;->b(Landroid/content/Context;)V

    .line 18
    iget-wide v0, p0, Lcom/xiaomi/push/aj;->n:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 20
    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-ltz v4, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 25
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/push/aj;->l:Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aj;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    iget-object v0, v0, Lcom/xiaomi/push/aj$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    const-string v0, "isSupported"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aj;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    iget-object v1, v1, Lcom/xiaomi/push/aj$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/push/aj;->n:J

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 2
    new-instance p2, Lcom/xiaomi/push/aj$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/aj$a;-><init>(Lcom/xiaomi/push/aj;Lcom/lenovo/anyshare/pAj;)V

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v3}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/aj;->f:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lcom/xiaomi/push/aj$a;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/xiaomi/push/aj;->i:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p2, Lcom/xiaomi/push/aj$a;->a:Ljava/lang/Boolean;

    .line 7
    iget-object v4, p0, Lcom/xiaomi/push/aj;->j:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/push/aj$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has get succ, check duplicate:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)V

    .line 10
    const-class v3, Lcom/xiaomi/push/aj;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    if-nez p3, :cond_2

    .line 12
    iput-object p2, p0, Lcom/xiaomi/push/aj;->o:Lcom/xiaomi/push/aj$a;

    .line 13
    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/aj;->a()V

    return-object p1
.end method
