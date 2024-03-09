.class public Lcom/lenovo/anyshare/CGg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FGg;->b(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/CGg;->b:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/CGg;->b:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/lenovo/anyshare/FGg;->a(Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    const/4 v8, 0x2

    const-string v9, "s2s_track_status"

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    .line 8
    iget v11, v6, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eq v11, v8, :cond_1

    const/4 v11, -0x3

    invoke-virtual {v6, v9, v11}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_2

    .line 9
    :cond_1
    iget-wide v11, v6, Lcom/sharemob/bean/CPIReportInfo;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {}, Lcom/lenovo/anyshare/cGg;->C()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, -0x2

    if-eqz v6, :cond_4

    .line 10
    iget-object v12, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v6, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v12, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v12}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_5

    goto :goto_0

    .line 11
    :cond_4
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v12}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 12
    iget-object v13, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v3, v13, v14}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 13
    :goto_2
    new-array v14, v10, [Ljava/lang/String;

    iget-object v15, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v15, v14, v12

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    .line 15
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/Edd;

    iget v14, v14, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v14, v10, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Lcom/lenovo/anyshare/ndd;->c()Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const-string v8, "pkg_type"

    if-nez v13, :cond_a

    .line 17
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v6, v8, v15}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v13

    const-string v15, "download_type"

    .line 19
    invoke-virtual {v6, v15, v12}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v12

    move v15, v12

    .line 20
    iget-wide v11, v6, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 21
    iget-object v10, v6, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move/from16 v22, v13

    move-object v13, v10

    move v10, v15

    move/from16 v15, v22

    goto :goto_4

    :cond_9
    move-object v13, v7

    move-wide/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    move-object v13, v7

    move-wide/from16 v11, v16

    const/4 v10, 0x0

    const/4 v15, 0x2

    :goto_4
    if-eqz v3, :cond_12

    const-string v0, "download"

    .line 22
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v16, v1

    .line 23
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v17, v2

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v8

    const/16 v8, 0x15

    if-lt v3, v8, :cond_b

    .line 26
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 27
    :cond_b
    new-instance v3, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v21, v9

    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-virtual {v3, v8, v7, v9}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v3

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    move-object v2, v7

    goto :goto_5

    :cond_c
    move-object/from16 v2, v20

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-object v7, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object/from16 v7, v20

    :goto_6
    invoke-virtual {v3, v2, v7, v11, v12}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v15}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/16 v3, 0x19

    .line 31
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v8, -0x1

    .line 33
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-nez v6, :cond_f

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    iget-object v8, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-1"

    if-nez v6, :cond_10

    .line 39
    new-instance v1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 40
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 41
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 42
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 43
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    move-object/from16 v2, v21

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v0}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v0

    iput v0, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 48
    iput v3, v1, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no cpi record:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GuideHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    .line 51
    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, v17

    move-object/from16 v2, v21

    .line 52
    iget-object v1, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const/4 v7, -0x2

    .line 54
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v5, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_8
    invoke-virtual {v6, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_9

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v3, v2

    :goto_9
    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 57
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->d()Lcom/lenovo/anyshare/Ghd;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/lenovo/anyshare/Ghd;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_14
    return-void
.end method
