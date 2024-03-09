.class public Lcom/lenovo/anyshare/Dzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J


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

.method public static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "extra_hot_ad"

    const/4 v1, 0x2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "page_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/base"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LmFwaw=="

    invoke-static {v1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 25
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return-object v0

    .line 29
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, v2, v0, p0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    const-string p4, "real_version_name"

    const-string v0, "real_version_code"

    const-string v1, "real_pkg"

    const-string v2, "exchange"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Dzd;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isHotApp"

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v3, "receiveTime"

    .line 7
    invoke-virtual {p0, v3, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const-string p2, "isReward"

    .line 8
    invoke-virtual {p0, p2, p5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Dzd;->a(Ljava/lang/String;)I

    move-result p2

    const-string p3, "hotAd_type"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "send_exchange"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "report_send_exchange"

    const-string p3, "true"

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dzd;->i()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Android"

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 33
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dzd;->f()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "extra_hot_ad"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dzd;->h()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dzd;->e()V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Czd;

    const-string v1, "AT.CHECK"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Czd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharemob/bean/CPIReportInfo;

    .line 4
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v2, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v3, Lcom/sharemob/bean/ATStatus;->AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ca()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gfd;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/sharemob/bean/CPIReportInfo;->w:Z

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/sharemob/bean/CPIReportInfo;->x:Z

    .line 12
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Hgd;->b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/Dzd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/Dzd;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/Azd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Azd;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/kgd;->a(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/Dzd;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Bzd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Bzd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "key_show_agreement_mask"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
