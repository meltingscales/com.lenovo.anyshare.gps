.class public Lcom/lenovo/anyshare/mYc;
.super Lcom/lenovo/anyshare/eYc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mYc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/eYc<",
        "Lcom/lenovo/anyshare/mYc$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eYc;-><init>(Lcom/sharead/biz/launch/database/TaskIntent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mYc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/mYc;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mYc;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/mYc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mYc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mYc;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hYc;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/hYc;-><init>(Lcom/lenovo/anyshare/mYc;J)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gYc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gYc;-><init>(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CXc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/iYc;

    invoke-direct {v1, v0, p0, p1}, Lcom/lenovo/anyshare/iYc;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/VXc;->c()Lcom/lenovo/anyshare/QXc;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/QXc;->a(Lcom/lenovo/anyshare/OXc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CXc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/jYc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/jYc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/VXc;->c()Lcom/lenovo/anyshare/QXc;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/QXc;->a(Lcom/lenovo/anyshare/OXc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Lcom/lenovo/anyshare/eYc$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYc;->a()Lcom/lenovo/anyshare/mYc$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/mYc$a;
    .locals 6

    const-string v0, "what"

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mYc;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    sget-object v4, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/lenovo/anyshare/mYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/mYc$a$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mYc$a$a;-><init>()V

    .line 11
    sget-object v2, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

    iget-object v2, v2, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/mYc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/qYc;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/mYc$a$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mYc$a$a;-><init>()V

    const-string v2, "package_uninstall"

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/mYc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/tYc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/mYc$a$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mYc$a$a;-><init>()V

    const-string v2, "network_unavailable"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/mYc$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 18
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/mYc$a$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mYc$a$b;-><init>()V

    return-object v0

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/mYc$a$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mYc$a$a;-><init>()V

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/mYc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYc;->a()Lcom/lenovo/anyshare/mYc$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V
    .locals 7

    .line 25
    new-instance v6, Lcom/lenovo/anyshare/lYc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/lYc;-><init>(Lcom/lenovo/anyshare/mYc;Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/kYc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/kYc;-><init>(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;J)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic call()Lcom/lenovo/anyshare/eYc$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYc;->call()Lcom/lenovo/anyshare/mYc$a;

    move-result-object v0

    return-object v0
.end method

.method public call()Lcom/lenovo/anyshare/mYc$a;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/fYc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fYc;-><init>(Lcom/lenovo/anyshare/mYc;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;Lcom/lenovo/anyshare/PXc;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mYc$a$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mYc$a$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/mYc$a$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mYc$a$a;-><init>()V

    const-string v2, "what"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/mYc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYc;->call()Lcom/lenovo/anyshare/mYc$a;

    move-result-object v0

    return-object v0
.end method
