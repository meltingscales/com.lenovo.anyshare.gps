.class public Lcom/lenovo/anyshare/Mte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/app/ActivityManager;

.field public static c:Lcom/lenovo/anyshare/pAe;

.field public static d:Lcom/lenovo/anyshare/kMe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kMe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kMe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    .line 4
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;"
        }
    .end annotation

    const-string v0, "Clean"

    const-string v1, "======:requestAllLastUsedTime list:"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x16

    if-eqz p0, :cond_1

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "usagestats"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kMe;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x4b87f00

    :goto_0
    sub-long/2addr v3, v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v1

    .line 13
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_5

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_7

    if-eqz v1, :cond_7

    .line 24
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    sget-object v5, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_2

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/kMe;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    :goto_2
    new-instance v5, Lcom/lenovo/anyshare/Esf;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/Esf;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 27
    iput-boolean v6, v5, Lcom/lenovo/anyshare/Esf;->d:Z

    .line 28
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/Esf;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/lenovo/anyshare/Esf;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(J)V
    .locals 1

    const-string v0, "last_power_saver_time"

    .line 61
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    .line 37
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    sget-object v2, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/16 v4, 0x64

    goto :goto_1

    :cond_3
    mul-int/lit8 v4, v3, 0x64

    .line 40
    div-int/2addr v4, v2

    .line 41
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz v5, :cond_4

    .line 42
    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 43
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Esf;

    .line 44
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Esf;->d:Z

    if-nez v5, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    iget-object v4, v4, Lcom/lenovo/anyshare/Esf;->c:Landroid/content/pm/PackageInfo;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 47
    :cond_6
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    goto :goto_0

    .line 48
    :cond_7
    sget-object v5, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_8

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 49
    :cond_8
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/lenovo/anyshare/Mte;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    .line 50
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 53
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_a

    .line 54
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "killBackgroundProcesses"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "restartPackage"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz p0, :cond_1

    .line 59
    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/Mte;->b:Landroid/app/ActivityManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanMemoryByPkg() error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Clean"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    return-void
.end method

.method public static b()J
    .locals 2

    const-string v0, "last_power_saver_time"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/2addr v4, v1

    if-ne v4, v2, :cond_3

    const/16 v5, 0x64

    goto :goto_1

    :cond_3
    mul-int/lit8 v5, v4, 0x64

    .line 8
    div-int/2addr v5, v2

    .line 9
    :goto_1
    sget-object v6, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Esf;

    .line 12
    iget-boolean v6, v5, Lcom/lenovo/anyshare/Esf;->d:Z

    if-nez v6, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v5, v5, Lcom/lenovo/anyshare/Esf;->c:Landroid/content/pm/PackageInfo;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object v6, Lcom/lenovo/anyshare/Mte;->d:Lcom/lenovo/anyshare/kMe;

    if-eqz v6, :cond_8

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    const-wide/16 v6, 0x96

    .line 17
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :goto_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/lenovo/anyshare/Mte;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_9
    sput v3, Lcom/lenovo/anyshare/Fre;->e:I

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/Mte;->c:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_a

    .line 23
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_a
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->a(Z)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "memory_clean"

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kMe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Mte;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
