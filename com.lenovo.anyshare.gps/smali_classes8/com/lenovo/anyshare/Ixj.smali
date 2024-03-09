.class public Lcom/lenovo/anyshare/Ixj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ixj$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Ixj;


# instance fields
.field public volatile b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/Ixj$a;

.field public e:J

.field public f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/content/SharedPreferences;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xafc8

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ixj;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ixj;->l:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ixj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ixj;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Ixj;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ixj;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Ixj;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ixj;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ixj;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ixj;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ixj;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ixj;->b:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Ixj;
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ixj;->a:Lcom/lenovo/anyshare/Ixj;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/lenovo/anyshare/Ixj;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ixj;->a:Lcom/lenovo/anyshare/Ixj;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Ixj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ixj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Ixj;->a:Lcom/lenovo/anyshare/Ixj;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Ixj;->a:Lcom/lenovo/anyshare/Ixj;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p0

    .line 19
    iget-object v0, v11, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    .line 20
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    .line 23
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/Hxj;

    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/Hxj;-><init>(Lcom/lenovo/anyshare/Ixj;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Jxj;

    .line 30
    iget-wide v3, v5, Lcom/lenovo/anyshare/Jxj;->duration:J

    add-long/2addr v7, v3

    .line 31
    iget v3, v5, Lcom/lenovo/anyshare/Jxj;->delayTickCount:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    .line 32
    iget-wide v3, v5, Lcom/lenovo/anyshare/Jxj;->appVerCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    iget-wide v3, v5, Lcom/lenovo/anyshare/Jxj;->appVerCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide v2, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/Ixj;->a(Ljava/lang/String;JJLjava/lang/String;JJ)V

    .line 36
    iget-object v0, v11, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 4

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "date"

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    const-wide/16 v2, 0x3e8

    .line 39
    div-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "times"

    .line 40
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_ver_code"

    .line 41
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delay_tick_count"

    .line 42
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {v0, v1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p9, "freezer_state"

    .line 43
    iget-object p10, p0, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {p10}, Lcom/lenovo/anyshare/Lxj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p10

    invoke-virtual {v0, p9, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p9, p0, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    if-eqz p9, :cond_0

    .line 45
    iget-object p9, p0, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->a()Ljava/lang/String;

    move-result-object p10

    invoke-interface {p9, p10, v0}, Lcom/lenovo/anyshare/Ixj$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const-string p9, "DurationCollector"

    .line 46
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stats date = "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " duration = "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " times = "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " app_ver_code = "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " detail = "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ixj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "DurationCollector"

    const-string v1, "restart"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ixj;->b()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ixj;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ixj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ixj;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixj;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Fxj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fxj;-><init>(Lcom/lenovo/anyshare/Ixj;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/Ixj;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ixj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ixj;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ixj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ixj;->g:I

    return p0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v4, v1, Lcom/lenovo/anyshare/Ixj;->l:J

    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput-wide v2, v1, Lcom/lenovo/anyshare/Ixj;->l:J

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Lxj;->a(Landroid/content/Context;)V

    .line 5
    iget-wide v2, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Nxj;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "DurationCollector"

    if-eqz v9, :cond_1

    .line 10
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/Jxj;

    iget-object v4, v1, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Nxj;->a(Landroid/content/Context;)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    move-object v9, v3

    move-object v4, v14

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/Jxj;-><init>(JJJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v1, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Nxj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ixj;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecord beginDate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    .line 15
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    new-instance v11, Lcom/lenovo/anyshare/Gxj;

    invoke-direct {v11, v1}, Lcom/lenovo/anyshare/Gxj;-><init>(Lcom/lenovo/anyshare/Ixj;)V

    .line 16
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 17
    invoke-virtual {v10, v3, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Jxj;

    .line 19
    iget-wide v12, v11, Lcom/lenovo/anyshare/Jxj;->beginTime:J

    move-object v15, v10

    move-object/from16 v16, v11

    iget-wide v10, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    cmp-long v17, v12, v10

    if-nez v17, :cond_2

    move-object/from16 v9, v16

    :cond_2
    move-object v10, v15

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v10, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    invoke-static {v5, v6, v10, v11}, Lcom/lenovo/anyshare/Nxj;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v9, :cond_4

    .line 21
    new-instance v5, Lcom/lenovo/anyshare/Jxj;

    iget-object v6, v1, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Nxj;->a(Landroid/content/Context;)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    move-object v9, v5

    move-object/from16 v18, v14

    move v6, v15

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/Jxj;-><init>(JJJ)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v18, v14

    move v6, v15

    .line 23
    iput-wide v7, v9, Lcom/lenovo/anyshare/Jxj;->duration:J

    move-object v5, v9

    :goto_2
    if-eqz v4, :cond_5

    .line 24
    iget v4, v5, Lcom/lenovo/anyshare/Jxj;->delayTickCount:I

    add-int/2addr v4, v0

    iput v4, v5, Lcom/lenovo/anyshare/Jxj;->delayTickCount:I

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v14

    move v7, v15

    .line 26
    iget-object v8, v1, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    if-eqz v8, :cond_7

    .line 27
    iget-object v8, v1, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v10, v11}, Lcom/lenovo/anyshare/Ixj$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    if-nez v9, :cond_8

    .line 28
    new-instance v8, Lcom/lenovo/anyshare/Jxj;

    iget-object v9, v1, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/lenovo/anyshare/Nxj;->a(Landroid/content/Context;)J

    move-result-wide v20

    iget-wide v9, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    iget-wide v11, v1, Lcom/lenovo/anyshare/Ixj;->e:J

    move-object/from16 v19, v8

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    invoke-direct/range {v19 .. v25}, Lcom/lenovo/anyshare/Jxj;-><init>(JJJ)V

    .line 29
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_8
    iget-wide v10, v9, Lcom/lenovo/anyshare/Jxj;->duration:J

    iget-wide v12, v1, Lcom/lenovo/anyshare/Ixj;->e:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Lcom/lenovo/anyshare/Jxj;->duration:J

    move-object v8, v9

    .line 31
    :goto_3
    iput-wide v5, v1, Lcom/lenovo/anyshare/Ixj;->f:J

    if-eqz v4, :cond_9

    .line 32
    iget v4, v8, Lcom/lenovo/anyshare/Jxj;->delayTickCount:I

    add-int/2addr v4, v0

    iput v4, v8, Lcom/lenovo/anyshare/Jxj;->delayTickCount:I

    .line 33
    :cond_9
    iget-object v0, v1, Lcom/lenovo/anyshare/Ixj;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Nxj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ixj;->a(Ljava/lang/String;)V

    .line 35
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRecord. beginDate = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSameDay = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", infos = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOperator. mLastCheckTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Ixj;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mLastTick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Ixj;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Ixj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DurationCollector"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ixj;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Ixj;->i:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 15
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ixj;->i:J

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/Ixj;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/Ixj;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/Ixj;->g:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ixj;->c()V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Ixj;->g:I

    iput v0, p0, Lcom/lenovo/anyshare/Ixj;->h:I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lxj;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DurationCollector"

    const-string v1, "start"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Ixj;->f:J

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Exj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Exj;-><init>(Lcom/lenovo/anyshare/Ixj;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/ustats/duration/DurationWorker;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "duration"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Ixj;->c:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method setCallback must be called before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
