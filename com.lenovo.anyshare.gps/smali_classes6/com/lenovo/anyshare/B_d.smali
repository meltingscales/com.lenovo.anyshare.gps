.class public Lcom/lenovo/anyshare/B_d;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->da()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->da()J

    move-result-wide v4

    const-string v1, "Retry_ReportCpi"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ocd;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 4
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 5
    invoke-static {v6}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hhd;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharemob/bean/CPIReportInfo;

    .line 10
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    iget v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-lez v1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ea()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v7, :cond_11

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "hasObb"

    invoke-virtual {v0, v1}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    .line 17
    :cond_a
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_e
    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_f

    const/4 v4, 0x1

    :cond_f
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 21
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_4

    :cond_10
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    :goto_4
    move-object v5, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_11
    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 23
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_5

    :cond_13
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    :goto_5
    move-object v5, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    :goto_6
    return-void
.end method
