.class public Lcom/lenovo/anyshare/oQa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/wcj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/wcj$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wcj$a;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wcj$a;->b:Z

    if-nez v0, :cond_1

    .line 6
    iget p0, p0, Lcom/lenovo/anyshare/wcj$a;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/oQa;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_1

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrowdsourcingHelper"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/mQa;

    const-string v0, "createFileMd5"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mQa;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dKi$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrowdsourcingHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(J)Z
    .locals 5

    const-string v0, "crowd_work_duration"

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_crowdsourcing"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v3, 0x927c0

    if-nez v2, :cond_0

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrowdsourcingHelper"

    .line 17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sync_crowds_table"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "clean_sync_table_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x48190800

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nQa;

    const-string v1, "cleanInvalidItems"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nQa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static c()V
    .locals 6

    const-string v0, "sub_file_md5"

    const-string v1, "file_md5"

    const-string v2, "CrowdsourcingHelper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/pih;->d()Lcom/lenovo/anyshare/qih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qih;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v1, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "create FILE_MD5 error"

    .line 8
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "create SUB_FILE_MD5 error"

    .line 13
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/pih;->d()Lcom/lenovo/anyshare/qih;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/qih;->a(Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/lenovo/anyshare/oQa;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oQa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/oQa;->a:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dKi$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrowdsourcingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()I
    .locals 4

    const-string v0, "battery_threshold"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_crowdsourcing"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CrowdsourcingHelper"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lQa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lQa;-><init>()V

    const-string v2, "push_crowdsourcing"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    return-void
.end method

.method public static g()Z
    .locals 4

    const-string v0, "is_enable"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_crowdsourcing"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CrowdsourcingHelper"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method
