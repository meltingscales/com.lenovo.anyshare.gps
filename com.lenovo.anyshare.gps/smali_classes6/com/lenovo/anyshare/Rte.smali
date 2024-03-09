.class public Lcom/lenovo/anyshare/Rte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rte$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/app/ActivityManager;

.field public static e:Lcom/lenovo/anyshare/pAe;

.field public static f:J

.field public static g:Lcom/lenovo/anyshare/kMe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kMe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kMe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

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

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rte;->d(Landroid/content/Context;)Ljava/util/List;

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 82
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 84
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 87
    :catch_0
    :cond_3
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 88
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    return-object p0

    .line 89
    :cond_4
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    const-string v0, "hw"

    const-string v1, "hw======:requestAllLastUsedTime list:"

    .line 52
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x16

    if-eqz p0, :cond_1

    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "usagestats"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-nez v1, :cond_0

    const-wide/32 v5, 0x4b87f00

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/kMe;->a()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v1

    .line 59
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 68
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_5

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    new-instance v5, Lcom/lenovo/anyshare/Dsf;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dsf;-><init>()V

    .line 70
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_7

    if-eqz v1, :cond_7

    .line 71
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 72
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/UsageStats;

    .line 73
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/lenovo/anyshare/Dsf;->d:J

    goto :goto_2

    .line 74
    :cond_6
    sget-object v7, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v7, :cond_2

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/kMe;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    :goto_2
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v7, v5, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    .line 76
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    .line 77
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v5, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lcom/lenovo/anyshare/Qte;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Qte;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static a(J)V
    .locals 1

    const-string v0, "last_speed_clean_time"

    .line 117
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v2, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_2

    const/16 v4, 0x64

    goto :goto_3

    :cond_2
    mul-int/lit8 v4, v3, 0x64

    .line 98
    div-int/2addr v4, v0

    .line 99
    :goto_3
    sget-object v5, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    .line 103
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_5

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 104
    :cond_5
    sget-object v5, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 106
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 109
    :cond_6
    sget-object p0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_7

    .line 110
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/lenovo/anyshare/Rte$a;)V
    .locals 8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kMe;->c()V

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/Rte$a;->a()V

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x16

    if-eqz v0, :cond_2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "usagestats"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, v5, v6, p1, p2}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "======usage size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Clean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr p2, v2

    mul-int/lit8 v1, p2, 0x64

    .line 28
    div-int/2addr v1, p1

    .line 29
    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Rte$a;->onProgress(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    sget-object v5, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v5, :cond_6

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/kMe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x32

    .line 34
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 37
    :goto_1
    new-instance v5, Lcom/lenovo/anyshare/Dsf;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dsf;-><init>()V

    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8

    if-eqz v3, :cond_8

    .line 39
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 41
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lenovo/anyshare/Dsf;->d:J

    goto :goto_2

    .line 42
    :cond_7
    sget-object v6, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v6, :cond_3

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/kMe;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    .line 43
    :cond_8
    :goto_2
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    .line 44
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    .line 45
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 47
    sget-object v6, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Lcom/lenovo/anyshare/Rte;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    new-instance v5, Lcom/lenovo/anyshare/Pte;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Pte;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 50
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-interface {p3, v2, p0}, Lcom/lenovo/anyshare/Rte$a;->a(ZZ)V

    return-void

    .line 51
    :cond_a
    :goto_3
    invoke-interface {p3, v2, v2}, Lcom/lenovo/anyshare/Rte$a;->a(ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Rte$a;)V
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Rte;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0, p0}, Lcom/lenovo/anyshare/Rte$a;->a(ZZ)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Rte;->f:J

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Rte;->g:Lcom/lenovo/anyshare/kMe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kMe;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x4b87f00

    :goto_0
    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;JLcom/lenovo/anyshare/Rte$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

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

    .line 114
    :catch_0
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

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

    .line 115
    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/Rte;->d:Landroid/app/ActivityManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 116
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
    sput-object p0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    return-void
.end method

.method public static b()J
    .locals 2

    const-string v0, "last_speed_clean_time"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v3, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Dsf;

    add-int/lit8 v4, v4, 0x1

    .line 5
    :try_start_0
    sget-object v6, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz v6, :cond_1

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    mul-int/lit8 v7, v4, 0x64

    div-int/2addr v7, v3

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/pAe;->a(Lcom/lenovo/anyshare/Dsf;)V

    .line 8
    :cond_1
    iget-object v5, v5, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_5

    .line 19
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Dsf;

    add-int/lit8 v2, v2, 0x1

    .line 6
    :try_start_0
    sget-object v4, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    mul-int/lit8 v5, v2, 0x64

    div-int/2addr v5, v1

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/pAe;->onProgress(I)V

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/pAe;->a(Lcom/lenovo/anyshare/Dsf;)V

    .line 9
    :cond_1
    iget-object v3, v3, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Rte;->b:Ljava/util/List;

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/Rte;->e:Lcom/lenovo/anyshare/pAe;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/pAe;->onFinish()V

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rte;->b()J

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Z)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Z)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Rte;->a:Ljava/util/List;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
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

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
