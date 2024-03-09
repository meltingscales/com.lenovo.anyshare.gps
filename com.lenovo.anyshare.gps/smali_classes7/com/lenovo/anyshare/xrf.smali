.class public Lcom/lenovo/anyshare/xrf;
.super Lcom/lenovo/anyshare/qrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xrf$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ex_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xrf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/xrf;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "external"

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s.dat"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 90
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 91
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.INFO"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 41
    move-object v2, v1

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 42
    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->x:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    if-eq v2, p1, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;ZZ)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLoader"

    .line 22
    invoke-static {p0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 26
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 27
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    sget-boolean v8, Lcom/lenovo/anyshare/xrf;->d:Z

    if-eqz v8, :cond_4

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    .line 29
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_7

    if-nez v8, :cond_7

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz p3, :cond_8

    .line 30
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/PackageUtils;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    .line 32
    :cond_8
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Xrf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    .line 33
    :cond_9
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "forbid_load_base_self"

    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    move-result-object v6

    .line 35
    sget-object v7, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    const/4 v8, 0x0

    invoke-static {p0, v5, v7, v6, v8}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 36
    sget-object v7, Lcom/lenovo/anyshare/xrf;->c:Ljava/lang/String;

    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 37
    iget-wide v7, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v5, "ex_update_time"

    invoke-virtual {v6, v5, v7, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/xrf;->d:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Qqf;Z)Z
    .locals 8

    .line 47
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->w:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    .line 48
    sget-object v1, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qqf;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qqf;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Qqf;->a(I)V

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "com.lenovo.launcher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v3, 0xc4800

    .line 53
    iput-wide v3, p1, Lcom/lenovo/anyshare/Qqf;->G:J

    .line 54
    iput-boolean v1, p1, Lcom/lenovo/anyshare/Qqf;->H:Z

    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Qqf;->H:Z

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Arf;->b()Lcom/lenovo/anyshare/Arf;

    move-result-object v0

    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Arf;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Qqf;->F:J

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Arf;->b()Lcom/lenovo/anyshare/Arf;

    move-result-object v0

    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Arf;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Qqf;->G:J

    :goto_0
    if-eqz p2, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qqf;->t()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p1, Lcom/lenovo/anyshare/Qqf;->H:Z

    if-eqz p2, :cond_4

    goto/16 :goto_1

    .line 59
    :cond_4
    iget-object p2, p1, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    invoke-virtual {p2}, Lcom/ushareit/content/base/ContentStatus;->c()Z

    move-result p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_5

    .line 60
    iget-object p0, p1, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    invoke-virtual {p0, v3, v4}, Lcom/ushareit/content/base/ContentStatus;->a(J)V

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qqf;->t()Z

    move-result p0

    return p0

    .line 62
    :cond_5
    iget-object p2, p1, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {p2, v0}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 63
    iget-object p2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    .line 65
    iget-wide v5, p1, Lcom/lenovo/anyshare/Qqf;->G:J

    const-string v0, ""

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    move-object p0, v0

    .line 66
    :cond_6
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, p1, Lcom/lenovo/anyshare/Qqf;->F:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_7

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/Arf;->b()Lcom/lenovo/anyshare/Arf;

    move-result-object v3

    iget-object v4, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, p2, p0}, Lcom/lenovo/anyshare/Arf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    iget-object p0, p1, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {p0, p2}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 70
    iput-object v0, p1, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    return v2

    .line 72
    :cond_7
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 73
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_8

    move-object p0, v0

    .line 75
    :cond_8
    iput-object p2, p1, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    .line 76
    iput-object p0, p1, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    .line 77
    iget-object p0, p1, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    sget-object p1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {p0, p1}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    :cond_9
    :goto_1
    return v1
.end method

.method public static a(Lcom/lenovo/anyshare/Qqf;)Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ushareit/content/item/AppItem;->w:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    .line 79
    sget-object v1, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Qqf;->a(I)V

    .line 82
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/yrf;->a()Lcom/lenovo/anyshare/yrf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yrf;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Qqf;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/xrf;->d:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    const-string v0, ".data/"

    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "internal"

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s.dat"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xrf$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xrf$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wrf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wrf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/orf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLoader"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/PackageUtils;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "forbid_load_base_self"

    invoke-static {p0, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/orf;->a:Ljava/util/Map;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/xrf;->b(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->f(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "system/items"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v3}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Eqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4, v4}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    const-string v2, "data/items"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4, v3}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    const-string v2, "sdcard/items"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v4, v0, v3, v3}, Lcom/lenovo/anyshare/xrf;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/yqf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zrf;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalContentLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Nqf;

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "system"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "system/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "sdcard"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "sdcard/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 12
    iget v4, v0, Lcom/lenovo/anyshare/Nqf;->l:I

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->x:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v5}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupport path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Lcom/lenovo/anyshare/wqf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "system"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "system/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "sdcard"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "sdcard/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 12
    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->x:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v4}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 14
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Eqf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupport path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
