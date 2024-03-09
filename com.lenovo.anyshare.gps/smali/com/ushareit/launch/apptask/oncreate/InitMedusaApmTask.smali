.class public Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    return-object p0
.end method

.method private o()Lcom/lenovo/anyshare/Cjh;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget v2, Lcom/lenovo/anyshare/Pwi;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch_mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/hUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V

    const-string v3, "transferring"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/iUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V

    const-string v3, "hotspot_open"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Gjh$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Gjh$a;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/kUg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/kUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Gjh$a;->a(Lcom/lenovo/anyshare/Hjh;)Lcom/lenovo/anyshare/Gjh$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/jUg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/jUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Gjh$a;->a(Lcom/lenovo/anyshare/Ijh;)Lcom/lenovo/anyshare/Gjh$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gjh$a;->a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Gjh$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Gjh$a;->b(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Gjh$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gjh$a;->a()Lcom/lenovo/anyshare/Gjh;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Cjh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Cjh;-><init>(Lcom/lenovo/anyshare/Gjh;)V

    return-object v1
.end method

.method private p()Lcom/lenovo/anyshare/Yjh;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Wjh$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Wjh$a;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cache/adnw-downloads"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/cache/mopub-cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/app_webview_main"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/app_webview"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app_pccache"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v3

    const-string v4, "/files/.ad"

    const-string v5, "/files/runtime"

    const-string v6, "/Android/data/"

    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/SHAREit Lite/download/videos/.caches"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/files/SHAREit Lite/apps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/SHAREit Lite"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/SHAREit/download/videos/.caches"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/files/SHAREit/apps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/SHAREit"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Wjh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wjh$a;

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Yjh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wjh$a;->a()Lcom/lenovo/anyshare/Wjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjh;-><init>(Lcom/lenovo/anyshare/Wjh;)V

    return-object v0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/V_i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/gUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
