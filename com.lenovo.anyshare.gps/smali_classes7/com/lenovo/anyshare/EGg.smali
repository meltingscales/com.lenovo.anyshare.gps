.class public Lcom/lenovo/anyshare/EGg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FGg;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/FGg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Lcom/lenovo/anyshare/FGg$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/FGg$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/EGg;->b:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/EGg;->c:Lcom/lenovo/anyshare/FGg$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/EGg;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/EGg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/FGg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 4
    iget-object v7, v4, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/EGg;->c:Lcom/lenovo/anyshare/FGg$a;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/FGg$a;->a(Z)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/EGg;->c:Lcom/lenovo/anyshare/FGg$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/FGg$a;->a(Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_6

    .line 10
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    const-string v8, "download_type"

    .line 11
    invoke-virtual {v4, v8, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v8

    .line 12
    iget-wide v9, v4, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 13
    iget-object v11, v4, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-wide/from16 v16, v9

    move v10, v8

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_7
    move-object v11, v3

    const/4 v10, 0x0

    .line 14
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v12

    if-eqz v12, :cond_e

    const-string v13, "download"

    .line 15
    invoke-interface {v12, v13}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 16
    iget-wide v12, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v15, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 18
    new-instance v15, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v15}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    invoke-virtual {v15, v5, v6, v7}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    move-object v6, v14

    :goto_3
    if-eqz v4, :cond_a

    iget-object v7, v4, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    iget-object v6, v0, Lcom/lenovo/anyshare/EGg;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    const/16 v6, 0x1a

    .line 23
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v10}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v11}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v5

    const-string v6, "-1"

    const-string v7, "s2s_track_status"

    if-nez v4, :cond_b

    .line 30
    new-instance v4, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v4}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 31
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v8, v4, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 32
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v8, v4, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 33
    iget v8, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v4, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 34
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v8, v4, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 36
    invoke-virtual {v4, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v6}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v6

    iput v6, v4, Lcom/sharemob/bean/CPIReportInfo;->u:I

    const/16 v6, 0x19

    .line 39
    iput v6, v4, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 40
    iget-object v6, v0, Lcom/lenovo/anyshare/EGg;->d:Ljava/lang/String;

    iput-object v6, v4, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pkg_type"

    invoke-virtual {v4, v6, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no cpi record:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GuideHelper"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 43
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_6

    .line 44
    :cond_b
    iget-object v3, v4, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v8, -0x2

    .line 46
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v3, v4, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_5
    invoke-virtual {v4, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 49
    :cond_d
    :goto_6
    new-instance v1, Lcom/lenovo/anyshare/AGg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/DGg;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/DGg;-><init>(Lcom/lenovo/anyshare/EGg;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/AGg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Lcom/lenovo/anyshare/AGg$a;)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->m()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_e
    return-void
.end method
