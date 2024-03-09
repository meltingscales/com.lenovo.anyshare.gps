.class public Lcom/lenovo/anyshare/E_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/biz/yydl/tasks/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharead/biz/yydl/base/XzRecord;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/E_d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/E_d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/E_d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/E_d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v3, v3, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "unknow"

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iput-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const-string v5, "url"

    const-string v6, "portal"

    const-string v7, "AdXzManager"

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    iget-boolean v4, v2, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 8
    sget-object v8, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    iget-object v1, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/E_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    .line 12
    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v8}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download file path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v8}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object v8

    if-nez v8, :cond_6

    .line 15
    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v9}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 16
    iget-object v8, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v8}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v8

    check-cast v8, Lcom/sharead/biz/yydl/item/AppItem;

    .line 17
    :cond_6
    invoke-virtual {v8, v6, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v9, v9, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v9, "ad_id"

    .line 19
    iget-object v10, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object v9, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 21
    sget-object v9, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    sget-object v10, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-wide v9, v9, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-static {v1, v9, v10}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;J)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDownloadCompleted : downloadUrl = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; filepath = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v9, v9, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/OYc;

    const-string v9, "ad_backupUrl"

    invoke-direct {v1, v9}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v9, p0, Lcom/lenovo/anyshare/E_d;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 31
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v9, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ka;

    if-eqz v1, :cond_b

    .line 32
    iget-object v9, v8, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-static {v8, v3, v4}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    if-eqz v2, :cond_d

    .line 34
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v1, v6, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/E_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v3}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    check-cast v1, Lcom/sharead/biz/yydl/item/AppItem;

    const-string v2, "file_exception"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :cond_c
    const-string v1, "onDownloadResult: "

    .line 41
    invoke-static {v7, v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void
.end method
