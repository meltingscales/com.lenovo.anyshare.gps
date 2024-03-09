.class public Lcom/lenovo/anyshare/ysf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ysf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/bcd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ysf;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 8
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 9
    :goto_1
    new-instance v7, Lcom/lenovo/anyshare/aed$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/aed$a;-><init>()V

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v10, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    invoke-virtual {v7, v8, v9, v10}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v7

    .line 11
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v5

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    iget-wide v8, v6, Lcom/sharemob/bean/CPIReportInfo;->j:J

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 13
    :goto_3
    invoke-virtual {v7, v2, v5, v8, v9}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p3}, Lcom/lenovo/anyshare/aed$a;->g(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    const/16 v5, 0x19

    .line 15
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/aed$a;->h(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/aed$a;->c(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    const/4 v5, -0x2

    .line 17
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/aed$a;->a(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v6, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/aed$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/aed$a;->f(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    const-string v5, "download_type"

    .line 18
    invoke-virtual {v6, v5, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    :cond_6
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/aed$a;->b(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/ysf;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/aed$a;->b(Z)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aed$a;->a()Lcom/lenovo/anyshare/aed;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ysf;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/ysf$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xdd;",
            ">;",
            "Lcom/lenovo/anyshare/ysf$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wsf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/wsf;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/ysf$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ysf;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "/"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/rfd;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xdd;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xdd;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    .line 5
    iget-object v5, v2, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    const-string v6, "pop_source"

    .line 6
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1802d

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v9, :cond_3

    const v9, 0x4c58b7eb    # 5.6811436E7f

    if-eq v8, v9, :cond_2

    const v9, 0x5ff4b383

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "SOURCE_PRESET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-string v8, "transfer"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const-string v8, "cdn"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    .line 7
    :cond_7
    :goto_3
    new-instance v6, Lcom/lenovo/anyshare/aed$a;

    invoke-direct {v6}, Lcom/lenovo/anyshare/aed$a;-><init>()V

    .line 8
    iget-object v7, v2, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    iget v9, v2, Lcom/lenovo/anyshare/xdd;->c:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v6

    .line 9
    iget-object v7, v2, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    iget-object v7, v5, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v4

    goto :goto_4

    :cond_9
    iget-object v7, v2, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_a

    iget-object v4, v5, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    .line 10
    iget-wide v8, v5, Lcom/sharemob/bean/CPIReportInfo;->j:J

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    .line 11
    :goto_5
    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v11}, Lcom/lenovo/anyshare/aed$a;->g(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    const/16 v6, 0x19

    .line 13
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/aed$a;->h(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/aed$a;->c(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    const/4 v6, -0x2

    .line 15
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/aed$a;->a(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v5, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/aed$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/aed$a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/lenovo/anyshare/aed$a;->f(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v3

    if-eqz v5, :cond_d

    const-string v4, "download_type"

    .line 16
    invoke-virtual {v5, v4, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v10

    :cond_d
    invoke-virtual {v3, v10}, Lcom/lenovo/anyshare/aed$a;->b(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xdd;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/aed$a;->b(Z)Lcom/lenovo/anyshare/aed$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aed$a;->a()Lcom/lenovo/anyshare/aed;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_e
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ysf;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/ysf;->a:Lcom/lenovo/anyshare/bcd;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "guide_cache"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ysf;->a:Lcom/lenovo/anyshare/bcd;

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "last"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/ysf;->a:Lcom/lenovo/anyshare/bcd;

    const-string v1, "c_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aed;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BHd;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ysf;->d(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/bed$a;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "212"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bed$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/bed$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/bed$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bed$a;->a()Lcom/lenovo/anyshare/bed;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/ysf;->b(Lorg/json/JSONObject;)V

    :goto_0
    const-string p0, "ret_code"

    .line 11
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x2711

    if-ne p0, p1, :cond_2

    const-string p0, "pkg_list"

    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xsf;

    const-string v1, "updateCache"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/xsf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
