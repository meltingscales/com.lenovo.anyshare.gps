.class public Lcom/lenovo/anyshare/Sgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/udd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/udd;

.field public final synthetic b:Lcom/lenovo/anyshare/Tgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tgd;Lcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sgd;->a:Lcom/lenovo/anyshare/udd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/Tgd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v3, v4, v5}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Edd;

    .line 6
    iget v9, v4, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v9, v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v10, v4, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v10, :cond_1

    .line 8
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, v4, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "recv_time"

    .line 9
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :try_start_3
    iget v4, v4, Lcom/lenovo/anyshare/Edd;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :cond_1
    move-wide v10, v6

    :catch_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move-wide v10, v6

    const/4 v4, 0x2

    const/4 v9, 0x0

    :goto_1
    const-string v12, ""

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    .line 11
    :try_start_4
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v13

    invoke-interface {v13}, Lcom/lenovo/anyshare/ndd;->c()Z

    move-result v13

    if-nez v13, :cond_3

    .line 12
    iget-object v0, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_3
    const-string v13, "pkg_type"

    if-nez v3, :cond_5

    .line 13
    :try_start_5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v3

    iget-object v15, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15, v12}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3, v13, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v5

    .line 15
    iget-object v15, v3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v14, "d_time"

    .line 16
    invoke-virtual {v3, v14, v6, v7}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    move-object v15, v12

    goto :goto_2

    :cond_5
    move-object v15, v12

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 17
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v14

    sget-object v2, Lcom/lenovo/anyshare/hdd;->h:Ljava/lang/String;

    invoke-interface {v14, v2}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18
    iget-object v2, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/Tgd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v14, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v14, v1, Lcom/lenovo/anyshare/Sgd;->a:Lcom/lenovo/anyshare/udd;

    if-eqz v14, :cond_6

    .line 20
    iget-object v14, v1, Lcom/lenovo/anyshare/Sgd;->a:Lcom/lenovo/anyshare/udd;

    const-string v8, "channel_type"

    invoke-virtual {v14, v8}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v14, :cond_6

    .line 22
    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    const/4 v8, 0x0

    .line 23
    :goto_3
    :try_start_7
    new-instance v14, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v14}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    move-object/from16 v16, v13

    iget-object v13, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    .line 24
    invoke-static {v13}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v12

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-wide/from16 v18, v6

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v14, v13, v12, v6}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v15}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    const/4 v12, 0x2

    .line 28
    invoke-virtual {v6, v12}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    const/4 v6, -0x2

    .line 30
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    if-nez v3, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    iget-object v14, v3, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/ydd$a;->c(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    iget-object v8, v1, Lcom/lenovo/anyshare/Sgd;->a:Lcom/lenovo/anyshare/udd;

    .line 32
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/ydd$a;->a(Lcom/lenovo/anyshare/udd;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    iget-object v8, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v8}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/Tgd;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v9}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Gfd;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v3, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    :cond_8
    iget-object v8, v3, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-wide v12, v3, Lcom/sharemob/bean/CPIReportInfo;->j:J

    invoke-virtual {v4, v2, v8, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    :cond_9
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 35
    invoke-virtual {v4, v10, v11}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_5

    :cond_a
    move-wide/from16 v8, v18

    .line 36
    invoke-virtual {v4, v8, v9}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    .line 37
    :goto_5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v2

    .line 38
    new-instance v4, Lcom/lenovo/anyshare/Ahd;

    iget-object v8, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v8}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/Tgd;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Lcom/lenovo/anyshare/Ahd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Void;

    invoke-virtual {v4, v2, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v2, "-1"

    const-string v4, "s2s_track_status"

    if-nez v3, :cond_b

    .line 39
    :try_start_8
    new-instance v3, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v3}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 40
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v8, v3, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 41
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v8, v3, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 42
    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v3, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 43
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v8, v3, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 45
    invoke-virtual {v3, v4, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v2

    iput v2, v3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 48
    iput v7, v3, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/lenovo/anyshare/hdd;->g:Ljava/lang/String;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_8

    .line 52
    :cond_b
    iget-object v0, v3, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v5, v3, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_c
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v5, v3, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_6
    invoke-virtual {v3, v4, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_8

    :cond_d
    move-object v4, v12

    .line 57
    iget-object v0, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 58
    iget-object v2, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info null, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    .line 59
    :goto_7
    iget-object v2, v1, Lcom/lenovo/anyshare/Sgd;->b:Lcom/lenovo/anyshare/Tgd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiver exception2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AT.ReceiverTask"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
