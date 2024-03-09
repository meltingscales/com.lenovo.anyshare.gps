.class public Lcom/lenovo/anyshare/Rdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/sharemob/bean/CPIReportInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/Hhd;

.field public final synthetic d:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic e:Lcom/lenovo/anyshare/Sdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/Hhd;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rdd;->e:Lcom/lenovo/anyshare/Sdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rdd;->c:Lcom/lenovo/anyshare/Hhd;

    iput-object p5, p0, Lcom/lenovo/anyshare/Rdd;->d:Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "MinisiteXZManager"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/io/File;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v4, v4, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    const-string v4, ".sapk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Sdd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v5, v5, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sdd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Rdd;->e:Lcom/lenovo/anyshare/Sdd;

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/lenovo/anyshare/Sdd;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v5, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-boolean v3, v3, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    const-string v5, "ad"

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v6, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->c:Lcom/lenovo/anyshare/Hhd;

    if-eqz v5, :cond_2

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v4, v4, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->c:Lcom/lenovo/anyshare/Hhd;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v5, v5, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v6, v6, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->c:Lcom/lenovo/anyshare/Hhd;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v5, v5, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v4

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Rdd;->e:Lcom/lenovo/anyshare/Sdd;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sdd;->b(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 14
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download file path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object v1

    const-string v5, "portal"

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v6, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->d:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v5, :cond_4

    const-string v5, "ad_id"

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/Rdd;->d:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v6, v6, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 20
    iget-object v5, v4, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    sget-object v5, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    sget-object v6, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v4, v4, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    const-string v6, "downloaded_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 25
    invoke-static {v1}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v9

    iget-object v10, p0, Lcom/lenovo/anyshare/Rdd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rdd;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v11, v3, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v13}, Lcom/lenovo/anyshare/Jhd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/OYc;

    const-string v4, "ad_promotion_cache_sys"

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_md5"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "onDownloadResult: "

    .line 31
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
