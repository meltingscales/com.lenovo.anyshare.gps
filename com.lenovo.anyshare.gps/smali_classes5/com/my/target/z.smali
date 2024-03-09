.class public final Lcom/my/target/z;
.super Lcom/my/target/p1;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p1;-><init>()V

    return-void
.end method

.method private synthetic a(ILcom/my/target/t7;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/target/t7;->a(I)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    const-string v1, "asis"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSetIdDataProvider: new scope value has been received: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/target/t7;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    const-string p3, "asid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AppSetIdDataProvider: new id value has been received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/my/target/z;ILcom/my/target/t7;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/z;->a(ILcom/my/target/t7;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/common/MyTargetConfig;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/my/target/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AppSetIdDataProvider: You must not call collectData method from main thread"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/my/target/t7;->a(Landroid/content/Context;)Lcom/my/target/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/t7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/t7;->b()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    const-string v3, "asid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asis"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v2, Lcom/my/target/c0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/lenovo/anyshare/hcc;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/lenovo/anyshare/hcc;-><init>(Lcom/my/target/z;ILcom/my/target/t7;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_4
    const-string p1, "AppSetIdDataProvider: error occurred while trying to access app set id info"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/my/target/z;->a:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
