.class public Lcom/lenovo/anyshare/nhd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/nhd;->b:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 21

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/lenovo/anyshare/nhd;->b:I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infos size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CPI.CPIHelper"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 7
    iget-object v9, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "hasObb"

    invoke-virtual {v6, v9}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/lenovo/anyshare/qhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v9, 0x1

    .line 9
    :cond_2
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/lenovo/anyshare/bgd;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "not activite pkg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "s2s_track_status"

    const-string v10, "non-activated pkg:"

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    .line 11
    iget v12, v6, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eq v12, v11, :cond_4

    const/4 v12, -0x3

    invoke-virtual {v6, v9, v12}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v7, :cond_5

    .line 12
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has been reported."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v12, " is reporting."

    const/4 v13, -0x2

    if-eqz v6, :cond_7

    .line 13
    iget-object v14, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v6, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v14, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :goto_3
    invoke-static {v14}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v13, :cond_8

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_7
    iget-object v14, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v14}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v13, :cond_8

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v10

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v10, v12, v14}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v10

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/String;

    iget-object v15, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v15, v14, v3

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 20
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/Edd;

    iget v12, v12, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v12, v7, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v14

    invoke-interface {v14}, Lcom/lenovo/anyshare/ndd;->c()Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v14, "pkg_type"

    if-nez v10, :cond_c

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v6

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v10, v8}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 23
    invoke-virtual {v6, v14, v7}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v17, v4

    .line 24
    iget-wide v3, v6, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 25
    iget-object v15, v6, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object/from16 v17, v4

    move-object v15, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v4

    move-object v15, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    .line 26
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v7

    sget-object v13, Lcom/lenovo/anyshare/hdd;->h:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v13, v12

    .line 27
    iget-wide v11, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object/from16 v18, v0

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v7, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v20, v8

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    invoke-virtual {v7, v1, v14, v8}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    iget-object v8, v6, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    move-object v0, v8

    goto :goto_6

    :cond_d
    move-object/from16 v0, v20

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    iget-object v8, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object/from16 v8, v20

    :goto_7
    invoke-virtual {v1, v0, v8, v3, v4}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/16 v1, 0x12

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v3, -0x2

    .line 35
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    if-nez v6, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iget-object v3, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-1"

    if-nez v6, :cond_11

    .line 40
    new-instance v3, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v3}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 41
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 42
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 43
    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v3, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 44
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, v3, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 46
    invoke-virtual {v3, v9, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v0}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v0

    iput v0, v3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 49
    iput v1, v3, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no cpi record:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_a

    :cond_11
    move-object/from16 v1, v17

    .line 53
    iget-object v3, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v5, -0x2

    .line 55
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_9
    invoke-virtual {v6, v9, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_a

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v1, v17

    :goto_a
    const/4 v3, 0x0

    move-object v4, v1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 58
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/Dgd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dgd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_15
    return-void
.end method
