.class public Lcom/lenovo/anyshare/afd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/afd;


# instance fields
.field public b:Lcom/lenovo/anyshare/Red;

.field public c:Lcom/lenovo/anyshare/_ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/_ed;
    .locals 4

    .line 18
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/_ed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Market.AZDispatcher"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b()Lcom/lenovo/anyshare/afd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/afd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/afd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/afd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/afd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    return-object v0
.end method

.method private e()Lcom/lenovo/anyshare/_ed;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/afd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sunit.service.HonorDLIService"

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/afd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/_ed;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ed;->c()V

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/afd;->b:Lcom/lenovo/anyshare/Red;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ed;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/_ed;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/cfd;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/afd;->a:Lcom/lenovo/anyshare/afd;

    const/4 v1, 0x0

    const-string v2, "Market.AZDispatcher"

    if-nez v0, :cond_0

    const-string p1, "instance is null you must be call init()"

    .line 2
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manufacturer   :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/afd;->e()Lcom/lenovo/anyshare/_ed;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v2, :cond_1

    const-string v2, "HONOR"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->b:Lcom/lenovo/anyshare/Red;

    iput-object v1, v0, Lcom/lenovo/anyshare/_ed;->a:Lcom/lenovo/anyshare/Red;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ed;->b(Lcom/lenovo/anyshare/cfd;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/_ed;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharemob/cdn/service/api/DLIState;

    .line 7
    iget-object v2, v1, Lcom/sharemob/cdn/service/api/DLIState;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Lcom/sharemob/cdn/service/api/DLIState;

    sget-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-direct {p1, v0}, Lcom/sharemob/cdn/service/api/DLIState;-><init>(Lcom/sharemob/cdn/service/api/DLIState$State;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ed;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_ed;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/afd;->e()Lcom/lenovo/anyshare/_ed;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/afd;->c:Lcom/lenovo/anyshare/_ed;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ed;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
