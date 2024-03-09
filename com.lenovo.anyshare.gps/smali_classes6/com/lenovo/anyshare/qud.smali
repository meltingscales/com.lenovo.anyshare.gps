.class public Lcom/lenovo/anyshare/qud;
.super Lcom/lenovo/anyshare/Ztd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->n()Lcom/lenovo/anyshare/Ztd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ztd;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;

    .line 2
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->o(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->m(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    instance-of v1, v9, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_2

    .line 6
    move-object v0, v9

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    :cond_2
    const-string v1, "xzed"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/aud;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, v0

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/aud;-><init>(Lcom/lenovo/anyshare/qud;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;ZLjava/lang/String;Lcom/ushareit/net/http/TransmitException;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "ad_download_success"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object p3, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p2, p3, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "ad_download_storage_error"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "ad_download_failed"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ztd;->onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v3, v2, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/bud;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/lenovo/anyshare/bud;-><init>(Lcom/lenovo/anyshare/qud;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_download_delete"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---onPause, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    instance-of v3, v2, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/cud;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/lenovo/anyshare/cud;-><init>(Lcom/lenovo/anyshare/qud;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_download_pause"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 10

    if-eqz p1, :cond_8

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    :cond_1
    move-object v3, v0

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharemob/bean/CPIReportInfo;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharemob/bean/CPIReportInfo;

    :goto_0
    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dud;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/dud;-><init>(Lcom/lenovo/anyshare/qud;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->P()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-ltz v7, :cond_5

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    :cond_5
    cmp-long v1, p2, v5

    if-gtz v1, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/high16 v1, 0x42c80000    # 100.0f

    long-to-float p4, p4

    mul-float p4, p4, v1

    long-to-float p2, p2

    div-float p2, p4, p2

    .line 14
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->X()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->W()I

    move-result p3

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_7

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->c()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 17
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->c()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v2, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/_td;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/lenovo/anyshare/_td;-><init>(Lcom/lenovo/anyshare/qud;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
