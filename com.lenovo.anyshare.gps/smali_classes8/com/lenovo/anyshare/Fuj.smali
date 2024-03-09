.class public Lcom/lenovo/anyshare/Fuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fuj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Fuj;->b(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "invite_type"

    const-string v1, "social_share"

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "belya_id"

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "invite_type"

    const-string v2, "social_share"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "belya_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/Fuj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->b()I

    move-result v6

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v7

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "social_share"

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    if-ne v6, v7, :cond_3

    .line 10
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Ije;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "invite_type"

    .line 12
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 17
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 20
    :cond_5
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 21
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Gje;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 25
    invoke-static {v7}, Lcom/lenovo/anyshare/Juj;->a(I)V

    const-string p0, "ShareApkHelper"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inject referer success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "      "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v3}, Lcom/lenovo/anyshare/Fuj;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "ShareApkHelper"

    const-string v2, "inject referer failed"

    .line 28
    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->b()I

    move-result p1

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "Share/"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 10
    :cond_3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_4
    return-void
.end method

.method public static c()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "SHAREit\uff0cDiscover and Share Unlimited Joy.apk"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fuj;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "SHAREit\uff0cDiscover and Share Unlimited Joy.apk"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "SHAREit-social-invite.tmp"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "SHAREit-social-invite.tmp"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Fuj;

    monitor-enter v0

    :try_start_0
    const-string v1, "social_share"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/Fuj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
