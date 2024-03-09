.class public Lcom/lenovo/anyshare/fqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gqh;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fqh;->a:Lcom/lenovo/anyshare/gqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "UF_HomePreloadResult"

    const-string v1, "error_msg"

    const-string v2, "error_code"

    const-string v3, "result"

    const-string v4, "stats_home_preload_video"

    const-string v5, "none"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    :try_start_0
    iget-object v9, p0, Lcom/lenovo/anyshare/fqh;->a:Lcom/lenovo/anyshare/gqh;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gqh;->c(Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v5, "no_entry"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v10, v9, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    if-nez v10, :cond_1

    const-string v5, "no_list"

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    const-string v5, "list_empty"

    goto :goto_0

    :cond_2
    const-string v5, "success"

    .line 4
    :goto_0
    iget-object v10, p0, Lcom/lenovo/anyshare/fqh;->a:Lcom/lenovo/anyshare/gqh;

    invoke-static {v10}, Lcom/lenovo/anyshare/gqh;->a(Lcom/lenovo/anyshare/gqh;)Lcom/lenovo/anyshare/kqh;

    move-result-object v10

    iget-object v9, v9, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->h:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/kqh;->b(Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lcom/lenovo/anyshare/fqh;->a:Lcom/lenovo/anyshare/gqh;

    invoke-static {v9}, Lcom/lenovo/anyshare/gqh;->b(Lcom/lenovo/anyshare/gqh;)Lcom/lenovo/anyshare/iqh;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/iqh;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/lenovo/anyshare/lqh;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v9

    goto :goto_3

    :catch_0
    move-exception v9

    const v10, 0xf4240

    .line 12
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catchall_1
    move-exception v9

    const v7, 0xf4240

    goto :goto_3

    :catch_1
    move-exception v9

    .line 18
    :try_start_4
    iget v10, v9, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v6, v9, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :try_start_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 25
    :catch_2
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fqh;->a:Lcom/lenovo/anyshare/gqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/gqh;->c(Lcom/lenovo/anyshare/gqh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2
    move-exception v9

    move v7, v10

    .line 26
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 32
    :catch_3
    :cond_4
    goto :goto_5

    :goto_4
    throw v9

    :goto_5
    goto :goto_4
.end method
