.class public Lcom/lenovo/anyshare/k_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/A_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/Lad;

.field public final synthetic g:Lcom/lenovo/anyshare/A_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/A_d;Ljava/lang/String;Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/k_d;->g:Lcom/lenovo/anyshare/A_d;

    iput-object p2, p0, Lcom/lenovo/anyshare/k_d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/k_d;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/k_d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v2}, Lcom/sharead/biz/yydl/base/XzRecord;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "base.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "md5"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sharead/biz/yydl/base/XzRecord;->l:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    const-string v3, "ad"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdXzManager"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-wide v2, v0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;J)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadResult : downloadUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; filepath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v2, "ad_backupUrl"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/k_d;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/k_d;->a()V

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/k_d;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v4, v4, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "unknow"

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 17
    iget-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 18
    iput-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 19
    :cond_6
    :goto_1
    iget-object v10, p0, Lcom/lenovo/anyshare/k_d;->e:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v5, v5, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    iget-wide v5, v5, Lcom/sharead/biz/yydl/base/XzRecord$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-boolean v5, p0, Lcom/lenovo/anyshare/k_d;->c:Z

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v5, v5, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v5, "download success"

    .line 22
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v5, v5, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/ads/xz/AdXzManager;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 24
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v5, v5, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;)V

    const-string v5, "retry success"

    move-object v10, v5

    .line 25
    :cond_8
    sget-object v5, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    .line 26
    iget-object v5, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    iget-object v2, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 29
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v5, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v11

    move-object v5, v4

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 30
    :cond_b
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v5, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_c
    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v5, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_d

    .line 32
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    iput v5, v3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 33
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 34
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    check-cast v0, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    .line 36
    iget-object v7, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object v8, v4

    .line 37
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/Jhd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    const-string v0, "url"

    const-string v5, "portal"

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    .line 38
    :try_start_0
    iget-boolean v7, v3, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    .line 39
    :goto_4
    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v8}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download file path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object v8

    if-nez v8, :cond_10

    .line 42
    iget-object v9, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v9}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 43
    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v8}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;

    move-result-object v8

    check-cast v8, Lcom/sharead/biz/yydl/item/AppItem;

    .line 44
    :cond_10
    invoke-virtual {v8, v5, v4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v9, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v9, v9, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const-string v9, "ad_id"

    .line 46
    iget-object v3, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 47
    iget-object v3, v2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 48
    sget-object v3, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    sget-object v9, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_12
    invoke-static {v8, v4, v7}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 50
    iget-object v3, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    if-eqz v3, :cond_13

    instance-of v7, v3, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v7, :cond_13

    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    iget-object v4, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v4, v4, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v4}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->f:Lcom/lenovo/anyshare/Lad;

    check-cast v0, Lcom/sharead/biz/yydl/item/AppItem;

    const-string v3, "file_exception"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :cond_13
    const-string v0, "onDownloadResult: "

    .line 55
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_6

    .line 57
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    .line 58
    :cond_15
    :goto_7
    sget-object v5, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_16

    .line 59
    iget-object v5, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 60
    iget-object v2, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    :cond_17
    :goto_8
    move-object v8, v2

    if-eqz v8, :cond_18

    .line 62
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v11

    move-object v5, v4

    invoke-static/range {v5 .. v12}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_9

    .line 63
    :cond_18
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 64
    :cond_19
    iget-object v2, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v6, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lenovo/anyshare/k_d;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v3, :cond_1a

    .line 65
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v2

    iput v2, v3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 66
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 67
    :cond_1a
    iget-object v0, p0, Lcom/lenovo/anyshare/k_d;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    const-string v0, "download failed"

    .line 68
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
