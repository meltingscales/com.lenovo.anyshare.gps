.class public Lcom/lenovo/anyshare/Gyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Gyd;->b(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gyd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Gyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 6
    array-length p0, p3

    if-lez p0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/Fyd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Fyd;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/ATStatus;Lcom/sharemob/bean/ATStatus;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Gyd;->b(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/ATStatus;Lcom/sharemob/bean/ATStatus;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Gyd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 7

    .line 15
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/vdd;->j:I

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Lcom/lenovo/anyshare/vdd;->g:J

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, ","

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const/4 v1, -0x1

    .line 31
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 32
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 33
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vdd;->k:Z

    iput-boolean v1, v0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/sharemob/bean/ATStatus;->CLICK:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->w:Ljava/lang/String;

    const-string v2, "deepLinkUrl"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->A:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->C:Ljava/lang/String;

    const-string v2, "creativeid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s2s_track_status"

    const-string v2, "-1"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    const-string v2, "sourcetype"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Jhd;->h(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Jhd;->c(I)I

    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_type"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d_time"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraInfo"

    .line 49
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 5

    .line 1
    iget p0, p1, Lcom/lenovo/anyshare/vdd;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "launch_web"

    goto :goto_0

    :cond_0
    const-string p0, "launch_gp"

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Gyd;->b(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/sharemob/bean/ATStatus;->AT_IN_LIST:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v3

    iput v3, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 6
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v3, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    sget-object v4, Lcom/sharemob/bean/ATStatus;->CLICK:Lcom/sharemob/bean/ATStatus;

    invoke-static {v2, v3, v4, p1}, Lcom/lenovo/anyshare/Gyd;->b(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/ATStatus;Lcom/sharemob/bean/ATStatus;Lcom/lenovo/anyshare/vdd;)V

    .line 8
    sget-object v3, Lcom/sharemob/bean/ATStatus;->AT_IN_LIST:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v3

    iput v3, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 9
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 10
    :goto_1
    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v1, p0, v2, p1, v0}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/ATStatus;Lcom/sharemob/bean/ATStatus;Lcom/lenovo/anyshare/vdd;)V
    .locals 4

    .line 51
    iget v0, p0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    invoke-virtual {p1}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result p1

    iput p1, p0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 56
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 57
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    .line 58
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 59
    iget-boolean p1, p3, Lcom/lenovo/anyshare/vdd;->k:Z

    iput-boolean p1, p0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 60
    iget-wide p1, p3, Lcom/lenovo/anyshare/vdd;->g:J

    iput-wide p1, p0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 61
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 62
    iget p1, p3, Lcom/lenovo/anyshare/vdd;->j:I

    iput p1, p0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p2, p3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Jhd;->h(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Jhd;->c(I)I

    move-result p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkg_type"

    invoke-virtual {p0, p2, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    const-string v0, "d_time"

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "extraInfo"

    .line 68
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 69
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->trackWithUA--baseUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdSdkXZManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ushareit/ads/sharemob/TrackType;->DOWNLOAD:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {p0, p2, v0, p3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/mdd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/mdd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gyd;->e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget v1, p1, Lcom/lenovo/anyshare/vdd;->j:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v2, "insalled"

    invoke-static {p0, v2, v0, v1, p1}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/vdd;->u:I

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 5
    iget-object p0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v2, "insalled_low_version"

    invoke-static {p0, v2, v0, v1, p1}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/Ayd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ayd;-><init>(Lcom/lenovo/anyshare/vdd;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->s()I

    move-result p1

    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gyd;->e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget v1, p1, Lcom/lenovo/anyshare/vdd;->j:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    const-string v0, "insalled"

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/vdd;->u:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget v1, p1, Lcom/lenovo/anyshare/vdd;->u:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    const-string v0, "insalled_low_version"

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Byd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Byd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->s()I

    move-result p0

    int-to-long p0, p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gyd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/Cyd;

    const-string v0, "cpiupdate"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Cyd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/vdd;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
