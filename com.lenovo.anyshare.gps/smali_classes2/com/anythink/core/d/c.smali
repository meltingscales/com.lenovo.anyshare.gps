.class public Lcom/anythink/core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/d/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/anythink/core/d/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anythink/core/d/c;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    const-string v0, "cached"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/anythink/core/d/c;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/anythink/core/d/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "1"

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v7, "2"

    .line 13
    :cond_1
    invoke-static {p2, v7, v4, v5, v6}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :cond_3
    :goto_1
    instance-of p2, p0, Lcom/anythink/core/d/a;

    if-eqz p2, :cond_6

    .line 17
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, ""

    if-nez p2, :cond_4

    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 20
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->e()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/anythink/core/d/a$a;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->h()Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 25
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 31
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 32
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->f()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/anythink/core/d/a$a;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 35
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->j()Ljava/util/List;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 37
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_5
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 42
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    .line 43
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 44
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/anythink/core/d/a$a;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/d/a;

    invoke-virtual {p1}, Lcom/anythink/core/d/a;->i()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    return-void
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/c;->c:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final declared-synchronized av()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/d/c;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/d/c;->e:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/d/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/d/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/anythink/core/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/d/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/anythink/core/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/c;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "cached"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/anythink/core/d/c;->b:Ljava/util/Map;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "n_cache"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/anythink/core/d/c;->c:Ljava/util/Map;

    return-void
.end method
