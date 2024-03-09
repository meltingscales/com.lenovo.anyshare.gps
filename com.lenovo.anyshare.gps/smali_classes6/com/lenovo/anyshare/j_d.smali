.class public Lcom/lenovo/anyshare/j_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/A_d;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic d:Lcom/lenovo/anyshare/A_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/A_d;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/j_d;->d:Lcom/lenovo/anyshare/A_d;

    iput-object p2, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/j_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/j_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v3, v3, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "unknow"

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v5

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eqz v2, :cond_3

    .line 8
    iget-object v5, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v1, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 11
    iget v5, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v8, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v8}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v8

    if-eq v5, v8, :cond_5

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    :cond_5
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    invoke-static {v3, v5, v1, v7}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/lenovo/anyshare/Ehd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_c

    const-string v4, "isOfflineAd"

    .line 16
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->va()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/j_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v7, v4, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    :goto_2
    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_c

    .line 18
    iget v1, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    if-eq v1, v5, :cond_a

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 19
    :cond_a
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/lenovo/anyshare/Ehd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 23
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 24
    iput-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 26
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 27
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/j_d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/j_d;->c:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_download_start"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "AdXzManager"

    const-string v1, "---onStart"

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
