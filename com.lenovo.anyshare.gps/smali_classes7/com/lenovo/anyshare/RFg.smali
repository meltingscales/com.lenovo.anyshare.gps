.class public Lcom/lenovo/anyshare/RFg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J = 0x0L

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/VFg$a;
    .locals 10

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->h()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->i()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->c()Lcom/lenovo/anyshare/VFg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "toast"

    const-string v7, ""

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/VFg$a;

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v8, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/TFg;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v8, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/TFg;->e(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->g()I

    move-result v9

    if-lt v8, v9, :cond_5

    .line 10
    iget-object v4, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8, v6, v5}, Lcom/lenovo/anyshare/XFg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget v8, v4, Lcom/lenovo/anyshare/VFg$a;->b:I

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->h()I

    move-result v9

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    .line 12
    :cond_6
    iget-object v8, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/RFg;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    return-object v4

    .line 13
    :cond_8
    :goto_1
    iget-object v4, v4, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8, v6, v5}, Lcom/lenovo/anyshare/XFg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, v0, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->l()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->c()Lcom/lenovo/anyshare/VFg;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v2

    .line 17
    :cond_a
    iget-object v3, v0, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 18
    :cond_b
    iget-object v0, v0, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/VFg$a;

    add-int/lit8 v1, v1, 0x1

    .line 19
    iget-object v4, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/TFg;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    .line 20
    :cond_d
    iget-object v4, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/TFg;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->g()I

    move-result v8

    if-lt v4, v8, :cond_e

    .line 21
    iget-object v3, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8, v6, v5}, Lcom/lenovo/anyshare/XFg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_e
    iget v4, v3, Lcom/lenovo/anyshare/VFg$a;->b:I

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/UFg;->h()I

    move-result v8

    rem-int/2addr v4, v8

    if-eqz v4, :cond_c

    .line 23
    :cond_f
    iget-object v4, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/RFg;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    return-object v3

    .line 24
    :cond_11
    :goto_3
    iget-object v3, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8, v6, v5}, Lcom/lenovo/anyshare/XFg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    :goto_4
    return-object v2

    .line 25
    :cond_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v2

    .line 26
    :cond_14
    invoke-static {v7}, Lcom/lenovo/anyshare/RFg;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-nez v0, :cond_15

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1, v6, v5}, Lcom/lenovo/anyshare/XFg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-object v2
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RFg;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/RFg;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/RFg;->b(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;
    .locals 6

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/UFg;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/UFg;->b(Landroid/content/Context;)J

    move-result-wide v4

    const-string v1, "ACT_LIST"

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/lie;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/fie;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 4

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/RFg;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    :goto_0
    move-object v0, v1

    if-eqz v0, :cond_2

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/Tjj;->A:Ljava/lang/String;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cGg;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ready_act"

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/RFg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/RFg;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/lenovo/anyshare/RFg;->b:Z

    if-nez v1, :cond_2

    const-string v1, "KEY_DEBUG_LOGGER"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/RFg;->a:J

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/QFg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/QFg;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ret_code"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "request_id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2711

    if-ne v2, v6, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TFg;->c(J)V

    const-string v1, "pkg_list"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 17
    new-instance v3, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, p0, v5}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2715

    if-ne v1, v2, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TFg;->c(J)V

    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;->getActivatingTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;->getActivatingTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;->getActivatingTasks()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->getCoinCfg()Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->getCoinCfg()Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;->getAdAppInfos()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->getTaskCode()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->getCoinCfg()Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;->getAdAppInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;

    .line 12
    invoke-virtual {v7}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getAdAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2, v4}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v7}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_6

    .line 14
    invoke-virtual {v7, v5}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->setTaskCode(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/TFg;->c(J)V

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_8
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
