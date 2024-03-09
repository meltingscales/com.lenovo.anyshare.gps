.class public Lcom/lenovo/anyshare/nJd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/lenovo/anyshare/cfd;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cfd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cfd$a;-><init>()V

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ga()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->a(Z)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 26
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/nJd;->a(ILcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/nJd;->a(ILcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 28
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/nJd;->a(ILcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cfd$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cfd$a;->a()Lcom/lenovo/anyshare/cfd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/afd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    move/from16 v11, p0

    if-ne v11, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/4 v10, 0x3

    .line 30
    iget-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    const/4 v14, 0x0

    if-eqz v16, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 32
    :goto_1
    iget-object v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i:Ljava/lang/String;

    .line 33
    iget v5, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    .line 34
    iget-object v6, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    .line 35
    iget-wide v8, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    const-string v2, "detail_type"

    .line 36
    invoke-virtual {v0, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    new-instance v2, Lcom/lenovo/anyshare/Zed$a;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    const-string v7, "212"

    invoke-direct {v2, v3, v7}, Lcom/lenovo/anyshare/Zed$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    const-string v7, ""

    move-object v3, v15

    move/from16 v11, p0

    move-object/from16 v20, v12

    move/from16 v12, v17

    move/from16 v21, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v22, v15

    move-object v15, v0

    .line 38
    invoke-virtual/range {v2 .. v15}, Lcom/lenovo/anyshare/Zed$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zed$a;->b(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    const-string v1, "0"

    move-object/from16 v2, v20

    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zed$a;->c(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    move/from16 v14, v21

    .line 41
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/Zed$a;->a(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zed$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    if-eqz v16, :cond_2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Zed$a;->b(J)Lcom/lenovo/anyshare/Zed$a;

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zed$a;->a()Lcom/lenovo/anyshare/Zed;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, v2}, Lcom/lenovo/anyshare/Zed;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "OEM.Manager.Reserve"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->A()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&src=__SRC__&time=__TIME__&code=__CODE__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ped;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/lenovo/anyshare/Ped;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/Ped;)V
    .locals 4

    const-string v0, "OEM.Manager.Reserve"

    const-string v1, "exec from reserve"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nJd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nJd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/lenovo/anyshare/cfd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/nJd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/afd;->a(Lcom/lenovo/anyshare/cfd;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/nJd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/nJd;->a(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq p1, v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/nJd;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p0

    .line 12
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v2

    iput v2, p0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 13
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {p0}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result p0

    iput p0, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 15
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_5
    :goto_0
    const-string p0, "start download  from reserve  "

    .line 16
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object p1, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/nJd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const-string v1, "ad"

    .line 4
    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 15
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/UHd;->z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/UHd;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/UHd;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/UHd;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "creativeid"

    invoke-virtual {v0, v1, p0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "s2s_track_status"

    const-string v1, "-1"

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkg_type"

    invoke-virtual {v0, v1, p0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "d_time"

    invoke-virtual {v0, v1, p0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/afd;->d(Ljava/lang/String;)V

    return-void
.end method
