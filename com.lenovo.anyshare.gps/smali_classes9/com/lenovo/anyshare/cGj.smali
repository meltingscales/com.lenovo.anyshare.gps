.class public Lcom/lenovo/anyshare/cGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UNDatas"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/cGj;->a:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cGj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/cGj;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cGj;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/he;
    .locals 1

    .line 9
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    :cond_3
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/he;)V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/cGj;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNDatas upload message notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/bGj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bGj;-><init>(Lcom/xiaomi/push/he;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/cGj;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 12
    invoke-static {v6}, Lcom/lenovo/anyshare/KEj;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    if-eqz v7, :cond_0

    const-string v8, ","

    .line 14
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const-string v6, ";"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/gp;->Y:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v3, v5, v6}, Lcom/lenovo/anyshare/cGj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/he;

    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "removed_reason"

    invoke-virtual {v3, v6, v5}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "all_delete_msgId_appId"

    invoke-virtual {v3, v6, v5}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UNDatas upload all removed messages reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " allIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/lenovo/anyshare/cGj;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/cGj;->a(Landroid/content/Context;Lcom/xiaomi/push/he;)V

    .line 23
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/cGj;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cGj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/cGj;->b:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cGj;->b()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
