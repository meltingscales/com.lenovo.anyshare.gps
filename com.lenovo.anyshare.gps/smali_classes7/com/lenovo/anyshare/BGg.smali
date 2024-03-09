.class public Lcom/lenovo/anyshare/BGg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FGg;->b(Lcom/ushareit/content/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/BGg;->b:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/BGg;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BGg;->b:Lcom/ushareit/content/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/FGg;->a(Lcom/ushareit/content/item/AppItem;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/BGg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    .line 6
    iget-object v8, p0, Lcom/lenovo/anyshare/BGg;->c:Ljava/lang/String;

    const-string v9, "transfer"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    const-string v11, "share"

    .line 7
    invoke-interface {v2, v11}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v11

    .line 8
    new-array v12, v9, [Ljava/lang/String;

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 10
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/Edd;

    iget v12, v12, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v12, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lcom/lenovo/anyshare/ndd;->c()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_4
    if-nez v11, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    invoke-virtual {v2, v11, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    iget-object v11, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v11, v7

    :goto_2
    invoke-virtual {v2, v5, v11, v3, v4}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/16 v3, 0x19

    .line 16
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-nez v6, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v2

    const-string v4, "-1"

    const-string v5, "s2s_track_status"

    const/4 v9, -0x2

    if-nez v6, :cond_a

    .line 23
    new-instance v6, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v6}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 24
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v10, v6, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 25
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v10, v6, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 26
    iget v10, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v10, v6, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 27
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v10, v6, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 29
    invoke-virtual {v6, v5, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v4}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v4

    iput v4, v6, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 32
    iput v3, v6, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkg_type"

    invoke-virtual {v6, v4, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no cpi record:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GuideHelper"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v3, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_b
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v3, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_4
    invoke-virtual {v6, v5, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :goto_5
    if-eqz v2, :cond_c

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->k()Lcom/lenovo/anyshare/Nhd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Nhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    :cond_c
    return-void
.end method
