.class public Lcom/anythink/basead/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/anythink/basead/d/c/d;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/d/c/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/anythink/basead/d/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/d/c/d;->b:Lcom/anythink/basead/d/c/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/d/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/d/c/d;->b:Lcom/anythink/basead/d/c/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/d/c/d;

    invoke-direct {v1}, Lcom/anythink/basead/d/c/d;-><init>()V

    sput-object v1, Lcom/anythink/basead/d/c/d;->b:Lcom/anythink/basead/d/c/d;

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
    sget-object v0, Lcom/anythink/basead/d/c/d;->b:Lcom/anythink/basead/d/c/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/anythink/core/common/f/m;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    instance-of v0, p4, Lcom/anythink/core/common/f/am;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/anythink/core/common/f/am;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/am;->at()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast p4, Lcom/anythink/core/common/f/am;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/d/c/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "anythinkown_offerid_impression"

    const-string v3, ""

    .line 13
    invoke-static {p1, v2, p2, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :catch_0
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/anythink/basead/d/c/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p4}, Lcom/anythink/core/common/f/am;->at()I

    move-result p4

    if-lt v2, p4, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p4, "anythinkown_offerid_impression"

    .line 23
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/d/c/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v1, "anythinkown_offerid_impression"

    const-string v2, ""

    .line 26
    invoke-static {p1, v1, p2, v2}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/d/c/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
