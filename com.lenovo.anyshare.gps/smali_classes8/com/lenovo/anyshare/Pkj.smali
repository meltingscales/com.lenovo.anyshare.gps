.class public Lcom/lenovo/anyshare/Pkj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wkj;->d(Lcom/lenovo/anyshare/Wkj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public execute()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wkj;->b(Lcom/lenovo/anyshare/Wkj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const-string v1, "VideoPushCache"

    const-string v4, "scheduleFetch...run"

    .line 4
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wkj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/lenovo/anyshare/VGi$b;->a(J)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduleFetch, db cache size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoPushCache"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VGi$f;

    add-int/2addr v4, v2

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, v5, Lcom/lenovo/anyshare/VGi$f;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, v5, Lcom/lenovo/anyshare/VGi$f;->a:Ljava/lang/String;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleFetch.......................i = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", contentId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoPushCache"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, v5, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleFetch...NoPushId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoPushCache"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleFetch...expired: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoPushCache"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleFetch id ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is used"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoPushCache"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    goto/16 :goto_2

    .line 22
    :cond_8
    iget-object v7, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    .line 23
    iget-object v8, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    .line 24
    iget-object v8, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Wkj;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 25
    :cond_9
    iget-object v8, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->f()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_7

    .line 26
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scheduleFetch...start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoPushCache"

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v8, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v8}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v8

    monitor-enter v8

    .line 28
    :try_start_0
    iget-object v9, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v9}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 29
    monitor-exit v8

    return-void

    .line 30
    :cond_b
    iget-object v9, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v9}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    :try_start_1
    iget-object v8, v5, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    .line 33
    iget-object v9, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/Wkj;->b(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 34
    iget-object v9, v5, Lcom/lenovo/anyshare/VGi$f;->j:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/Vnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {v6}, Lcom/lenovo/anyshare/Vnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    .line 37
    :goto_4
    iget-object v11, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v11, v8}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 38
    invoke-static {v6, v10, v9}, Lcom/lenovo/anyshare/CGi$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v8

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {v6, v10, v9}, Lcom/lenovo/anyshare/CGi$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v8

    .line 40
    :goto_5
    invoke-virtual {v8, v3}, Lcom/ushareit/entity/item/SZItem;->setPushBackup(Z)V

    .line 41
    iput-object v8, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lcom/lenovo/anyshare/VGi$f;->e:J

    .line 43
    iget-object v9, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v9, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    .line 44
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v10

    invoke-interface {v10, v9, v6}, Lcom/lenovo/anyshare/VGi$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v9, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    iget-object v10, v5, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->g()Z

    move-result v11

    invoke-static {v9, v8, v10, v3, v11}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v5, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    .line 48
    :try_start_2
    iget-object v7, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v7}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v8

    .line 50
    :try_start_3
    instance-of v9, v8, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v9, :cond_f

    check-cast v8, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-static {v8}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/VGi$b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    iget-object v5, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    .line 53
    :try_start_4
    iget-object v7, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v7}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v5

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    .line 55
    :try_start_5
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->isPushBackup()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 56
    iget-object v8, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    iget-object v9, v5, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->g()Z

    move-result v5

    invoke-static {v8, v7, v9, v3, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :cond_10
    iget-object v5, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    .line 58
    :try_start_6
    iget-object v7, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v7}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v5

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 60
    :goto_6
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 61
    :try_start_7
    iget-object v2, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 63
    throw v0

    :catchall_4
    move-exception v0

    .line 64
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 65
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 66
    :cond_11
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scheduleFetch...cached: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "VideoPushCache"

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/lenovo/anyshare/Pkj;->a:Lcom/lenovo/anyshare/Wkj;

    iget-object v8, v5, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/VGi$f;->g()Z

    move-result v5

    invoke-static {v6, v7, v8, v3, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_12
    return-void
.end method
