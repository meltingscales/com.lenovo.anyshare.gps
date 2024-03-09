.class public Lcom/lenovo/anyshare/eii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getInstalledPackages"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.tools.core.utils.PackageUtils"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/lenovo/anyshare/eii;

    monitor-enter p0

    :try_start_0
    const-string p1, "lytest"

    const-string p2, "HelpLancet enable "

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
