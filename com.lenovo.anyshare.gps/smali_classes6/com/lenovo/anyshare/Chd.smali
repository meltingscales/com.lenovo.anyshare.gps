.class public Lcom/lenovo/anyshare/Chd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Chd;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/udd;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pi_group_id"

    .line 65
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "rid"

    const-string v1, ""

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v4, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v5

    :goto_1
    const-string v6, "ad_id_adjust"

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pkg"

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "url"

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Bdd;->i:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source"

    .line 12
    iget v7, p0, Lcom/lenovo/anyshare/Bdd;->B:I

    invoke-static {v7}, Lcom/lenovo/anyshare/Chd;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cut_position"

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/lenovo/anyshare/Bdd;->A:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tm_to_adjust"

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/lenovo/anyshare/Bdd;->u:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "group_id"

    .line 15
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/Chd;->a(Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/udd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source_pkg"

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bdd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/Chd;->a(Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/udd;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mfd;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 18
    iget-object p0, v5, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ad_id"

    .line 19
    iget-object v6, v5, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "downid"

    .line 20
    iget-object v6, v5, Lcom/lenovo/anyshare/udd;->A:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pid"

    .line 21
    iget-object v6, v5, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adnet"

    .line 22
    iget-object v6, v5, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "did"

    .line 23
    iget-object v5, v5, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string p0, "ver_name"

    .line 24
    iget-object v5, v4, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ver_code"

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v0}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "true"

    const-string v4, "false"

    if-eqz p2, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    move-object p2, v4

    .line 27
    :goto_2
    :try_start_1
    invoke-virtual {v3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfd;->a(ILjava/lang/String;)I

    move-result p2

    .line 29
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Mfd;->a(ILjava/lang/String;I)V

    add-int/2addr p2, p0

    const-string p0, "cut_count"

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_update"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 31
    :goto_3
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 34
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p2, "app_ver_code"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_ver_name"

    .line 37
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :try_start_3
    const-string p0, "Adshonor_AdDownClickWrite"

    .line 38
    invoke-static {v2, p0, v3}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "rid"

    const-string v1, ""

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    iget-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v5, "pkg_type"

    .line 45
    invoke-virtual {v3, v5}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    .line 46
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v6

    invoke-virtual {v6, v4, p0, v5}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 47
    iget-object v6, v5, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v6

    invoke-virtual {v6, v4, p0}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    :goto_1
    const-string v4, "group_id"

    .line 50
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Chd;->a(Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/udd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string v4, "ad_id"

    .line 51
    iget-object v6, v5, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pkg"

    .line 52
    iget-object v6, v5, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 53
    iget-object v5, v5, Lcom/lenovo/anyshare/Bdd;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    const-string v4, "downid"

    .line 54
    iget-object v5, p0, Lcom/lenovo/anyshare/udd;->A:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pid"

    .line 55
    iget-object v5, p0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "adnet"

    .line 56
    iget-object v5, p0, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "did"

    .line 57
    iget-object p0, p0, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    const-string p0, "ver_name"

    .line 58
    iget-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ver_code"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v0}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "portal"

    .line 61
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Adshonor_DownClickFilter"

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-string v9, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/Chd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    .line 40
    new-instance v11, Lcom/lenovo/anyshare/Bhd;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p6

    move-object v6, p2

    move-object v7, p3

    move v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/Bhd;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mfd;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ca"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transfer"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "cdn"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "strong"

    return-object p0
.end method
