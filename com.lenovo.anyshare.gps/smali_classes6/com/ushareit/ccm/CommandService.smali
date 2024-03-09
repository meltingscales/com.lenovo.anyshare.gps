.class public Lcom/ushareit/ccm/CommandService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ccm/CommandService$StartType;,
        Lcom/ushareit/ccm/CommandService$a;,
        Lcom/lenovo/anyshare/Xue;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/ushareit/ccm/CommandService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/ccm/CommandService$a;

    invoke-direct {v0, p0}, Lcom/ushareit/ccm/CommandService$a;-><init>(Lcom/ushareit/ccm/CommandService;)V

    iput-object v0, p0, Lcom/ushareit/ccm/CommandService;->b:Lcom/ushareit/ccm/CommandService$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ccm/CommandService;->f(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ccm/CommandService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/CommandService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Intent;)Lcom/ushareit/ccm/CommandService$StartType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/ccm/CommandService;->b(Landroid/content/Intent;)Lcom/ushareit/ccm/CommandService$StartType;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 2
    sget-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/ccm/CommandService;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static b(Landroid/content/Intent;)Lcom/ushareit/ccm/CommandService$StartType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/ushareit/ccm/CommandService$StartType;->WRAPPER_EVENT:Lcom/ushareit/ccm/CommandService$StartType;

    return-object p0

    :cond_0
    const-string v0, "com.ushareit.cmd.action.COMMAND_OPERATE_APP"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/ushareit/ccm/CommandService$StartType;->OPERATE_APP:Lcom/ushareit/ccm/CommandService$StartType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/CommandService;->e(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/sve$a;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "opt_info"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sve$a;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/sve$a;->a:Ljava/lang/String;

    iget v1, v0, Lcom/lenovo/anyshare/sve$a;->b:I

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v2

    const-string v4, ""

    iget v5, v0, Lcom/lenovo/anyshare/sve$a;->c:I

    iget-object v6, v0, Lcom/lenovo/anyshare/sve$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/sve$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eve;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/Wve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOperateApp exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Service"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/CommandService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "system_uri"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uue;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSystemEvent exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Service"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/CommandService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "report_detail"

    const-string v1, "report_status"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v2

    const-string v3, "cmd_id"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "completed"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v3}, Lcom/ushareit/ccm/CommandService;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v4, p1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1, v4}, Lcom/lenovo/anyshare/kve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWrapperEvent exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Service"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private f(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Xue;->a(Lcom/ushareit/ccm/CommandService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CMD.Service"

    const-string v0, "onBind()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ccm/CommandService;->b:Lcom/ushareit/ccm/CommandService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "CMD.Service"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wue;

    const-string v1, "Service.Command"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Wue;-><init>(Lcom/ushareit/ccm/CommandService;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xue;->a(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
