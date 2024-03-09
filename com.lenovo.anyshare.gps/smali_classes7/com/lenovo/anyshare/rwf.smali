.class public Lcom/lenovo/anyshare/rwf;
.super Lcom/lenovo/anyshare/Xvf;
.source "SourceFile"


# instance fields
.field public g:Lcom/ushareit/widget/dialog/base/SIDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Xvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qsm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Bvf;->c(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "gif"

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/Nwf;->c(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/lenovo/anyshare/Xvf;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->c:Ljava/lang/String;

    const-string v1, "cfg_id"

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_main_exit"

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/ushareit/downloader/exit/DownloadItemDialog;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1113b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1113ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111246

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11130d

    goto :goto_0

    :cond_0
    const v2, 0x7f111119

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xvf;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 21
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;->a(Lcom/ushareit/content/item/online/OnlineItemType;)Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    move-result-object v0

    new-instance v8, Lcom/lenovo/anyshare/qwf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v7

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/qwf;-><init>(Lcom/lenovo/anyshare/rwf;Lcom/lenovo/anyshare/mOa;Ljava/util/LinkedHashMap;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/pwf;

    invoke-direct {v1, p0, p1, p3}, Lcom/lenovo/anyshare/pwf;-><init>(Lcom/lenovo/anyshare/rwf;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/owf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/owf;-><init>(Lcom/lenovo/anyshare/rwf;Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MainExitDialog"

    const-string v4, "downloader"

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rwf;->g:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExitDialogContent"

    if-eqz v0, :cond_3

    const-string v0, "gif"

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->supportChannel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscoverGifContent portal = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ;; interval_h = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x36ee80

    div-long v3, v5, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   ;;; cfg_interval= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const-string v0, "DiscoverGifContent shouldShow false : not support DiscoverTab "

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExitDialogContent"

    if-eqz v0, :cond_2

    const-string v0, "gif"

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->supportChannel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscoverGifContent shouldFirstShow : gifTypePageTime =  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v0, "DiscoverGifContent shouldShow false : not support DiscoverTab "

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
