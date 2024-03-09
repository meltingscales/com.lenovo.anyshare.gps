.class public Lcom/xyz/myug/XYUGProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lHj;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/xyz/myug/XYUGProvider;->a:Landroid/content/UriMatcher;

    .line 2
    sget-object v0, Lcom/xyz/myug/XYUGProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.xyz.myug.XYUGProvider"

    const-string v2, "query"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/xyz/myug/XYUGProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 54
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "calling_pkg"

    .line 56
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "pkg"

    .line 57
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "error_msg"

    .line 58
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stats_info"

    .line 59
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "exec_method"

    .line 60
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "method"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "inst_portal"

    const-string p3, "xyug"

    .line 61
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "thirdpart_ug_result"

    .line 62
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xyz/myug/XYUGProvider;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "result"

    .line 34
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    new-instance p3, Lcom/lenovo/anyshare/jHj;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/jHj;-><init>(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "XYUGProvider"

    const-string p3, "fireOnResult "

    .line 36
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 12

    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "base.apk"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "XYUGProvider"

    const-string v1, "this file is not support package:"

    .line 44
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thirdpart_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/lenovo/anyshare/kHj;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    move/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/kHj;-><init>(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-static {v1, v0, v10, v11}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :goto_0
    const-string p1, "XYUGProvider"

    const-string v0, "remove the decrypted file!"

    .line 52
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xyz/myug/XYUGProvider;->a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/xyz/myug/XYUGProvider;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method private a()Z
    .locals 6

    const-string v0, "XYUGProvider"

    const-string v1, "xyug"

    .line 37
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->a()V

    const-wide/16 v4, 0x7d0

    .line 39
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "timeout"

    .line 40
    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v1, "connect to p2p handler complete!"

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/vji;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPackageAndSignatures pkg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " signature : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XYUGProvider"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Dji;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Dji;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "empty"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    move-object v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-static {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "base.apk"

    .line 19
    invoke-static {p4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x4

    const-string v7, "no base apk"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 22
    :cond_2
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x4

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 24
    :cond_3
    invoke-static {p4}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const-string v7, "no md5"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPackageFile sign : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hashcode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XYUGProvider"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const-string v0, "305c300d06092a864886f70d0101010500034b003048024100d999e578e631e60230fe415cc4b1feb8909984010d8ef800e92eeab007e243f3a7e0030f18181cbcb8a239ae9ff96e6c440cfcb69691683b7408b3fb226d33930203010001"

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p5}, Lcom/lenovo/anyshare/hke;->a(Ljava/lang/String;)[B

    move-result-object p5

    invoke-static {p4, v0, p5}, Lcom/lenovo/anyshare/sje;->a([B[B[B)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 v6, 0x7

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p4

    const/4 v6, 0x5

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xyz/myug/XYUGProvider;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lHj;->a(Lcom/xyz/myug/XYUGProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dji;->e()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string p3, "binder"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XYUGProvider"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/gHj$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/gHj;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const-string p3, "exec_method"

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/lenovo/anyshare/iHj;

    const-string v2, "UG.Provider"

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/iHj;-><init>(Lcom/xyz/myug/XYUGProvider;Ljava/lang/String;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dji;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hHj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hHj;-><init>(Lcom/xyz/myug/XYUGProvider;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
