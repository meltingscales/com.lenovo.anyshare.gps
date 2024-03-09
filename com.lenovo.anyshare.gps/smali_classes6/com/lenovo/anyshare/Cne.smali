.class public Lcom/lenovo/anyshare/Cne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cne$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Cne$a;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cne$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Cne$a;-><init>(Lcom/lenovo/anyshare/Bne;)V

    sput-object v0, Lcom/lenovo/anyshare/Cne;->a:Lcom/lenovo/anyshare/Cne$a;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ushareit/beyla/entity/EventEntity;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/lenovo/anyshare/Cne;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v8, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v2, Lcom/ushareit/beyla/entity/EventEntity$Type;->Custom:Lcom/ushareit/beyla/entity/EventEntity$Type;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ushareit/beyla/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ne$a;->a()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long v8, v0, v2

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment PageIn , fragment name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityFactory"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/Cne;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v5, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, p0, v6

    .line 20
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "() "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v0, Landroid/util/Pair;

    const-string v1, "stack"

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-class p0, Lcom/lenovo/anyshare/Cne;

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v3, Lcom/ushareit/beyla/entity/EventEntity$Type;->UnhandledException:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ushareit/beyla/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_ne$a;->a()J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    sub-long v10, v2, v4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment PageOut , fragment name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityFactory"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/lenovo/anyshare/Cne;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v7, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v9, 0x0

    move-object v6, v1

    move-object v8, p0

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment PageOut , fragment name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EntityFactory"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ushareit/beyla/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ne$a;->a()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/Cne;->a:Lcom/lenovo/anyshare/Cne$a;

    iget-wide v3, v2, Lcom/lenovo/anyshare/Cne$a;->b:J

    sub-long v9, v0, v3

    .line 3
    iput-object p0, v2, Lcom/lenovo/anyshare/Cne$a;->a:Ljava/lang/String;

    .line 4
    iput-wide v0, v2, Lcom/lenovo/anyshare/Cne$a;->b:J

    .line 5
    const-class v0, Lcom/lenovo/anyshare/Cne;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v6, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ushareit/beyla/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cne;->a:Lcom/lenovo/anyshare/Cne$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cne$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_ne$a;->a()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Cne;->a:Lcom/lenovo/anyshare/Cne$a;

    iget-wide v3, v2, Lcom/lenovo/anyshare/Cne$a;->b:J

    sub-long v9, v0, v3

    .line 5
    iput-wide v0, v2, Lcom/lenovo/anyshare/Cne$a;->b:J

    .line 6
    const-class v0, Lcom/lenovo/anyshare/Cne;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/ushareit/beyla/entity/EventEntity;

    sget-object v6, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/ushareit/beyla/entity/EventEntity;-><init>(Lcom/ushareit/beyla/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Abnormal page out, page in name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/Cne;->a:Lcom/lenovo/anyshare/Cne$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cne$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page out name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EntityFactory"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
