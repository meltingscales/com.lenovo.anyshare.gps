.class public Lcom/lenovo/anyshare/tS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tS$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OS;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JS;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field public n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field public o:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/BS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/tS;->a:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/tS;->b:[I

    const-string v0, ""

    sput-object v0, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/lenovo/anyshare/tS;->d:I

    return-void

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tS;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tS;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tS;->l:Ljava/lang/String;

    const-class v0, Lcom/lenovo/anyshare/tS;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/lenovo/anyshare/tS;->d:I

    if-gtz v1, :cond_0

    sget v1, Lcom/lenovo/anyshare/tS;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/lenovo/anyshare/tS;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/lenovo/anyshare/HS;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HS;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/JS;)V

    new-instance v0, Lcom/lenovo/anyshare/GS;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GS;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/JS;)V

    new-instance v0, Lcom/lenovo/anyshare/NS;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NS;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/OS;)V

    new-instance v0, Lcom/lenovo/anyshare/LS;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LS;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/OS;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tS;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/sS;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tS;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/tS;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/tS;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "versionName"

    iget-object v3, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/SS;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget-object v3, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/SS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->j:Ljava/lang/String;

    const-string p2, "appKey"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->k:Ljava/lang/String;

    const-string p2, "appSecret"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->l:Ljava/lang/String;

    const-string p2, "registerID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/tS;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/JS;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/OS;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/BS;)Z
    .locals 5

    iget-wide v0, p1, Lcom/lenovo/anyshare/BS;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTimeNeedUpdate : lastedTime "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->b(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->d(I)I

    move-result p1

    const-string p3, "api_call_too_frequently"

    invoke-interface {p2, p1, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tS;->a(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startMcsService--Exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/tS;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(I)Lcom/lenovo/anyshare/BS;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BS;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/BS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/lenovo/anyshare/BS;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/BS;->a:J

    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/BS;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/lenovo/anyshare/BS;->b:I

    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/WS;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/BS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/BS;-><init>(JI)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tS;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "addCommandToMap :appBean is null"

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RS;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    invoke-static {v1}, Lcom/lenovo/anyshare/uS;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android"

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_1

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SS;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3fb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    const-string v1, "supportOpenPush"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/SS;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static j()Lcom/lenovo/anyshare/tS;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/tS$a;->a()Lcom/lenovo/anyshare/tS;

    move-result-object v0

    return-object v0
.end method

.method public static n()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/tS;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->c(Landroid/content/Context;)V

    new-instance p1, Lcom/lenovo/anyshare/zS;

    invoke-direct {p1}, Lcom/lenovo/anyshare/zS;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zS;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/WS;->f(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/tS;->a:[I

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    sput-boolean p1, Lcom/lenovo/anyshare/tS;->f:Z

    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/tS;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3013

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/tS;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string p2, "please call the register first!"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/tS;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/SS;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-object p2, p0, Lcom/lenovo/anyshare/tS;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tS;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p4, :cond_5

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    :try_start_0
    const-string p2, "appVersionCode"

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersionName"

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register-Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x3001

    invoke-direct {p0, p1, p4}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->o:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    const/16 p1, 0x301e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->o:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301d

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tS;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/tS;->a(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/lenovo/anyshare/CS;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x300a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p6}, Lcom/lenovo/anyshare/tS;->b(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcssdk---"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_2

    const/4 p2, -0x2

    const-string p3, "please call the register first!"

    invoke-interface {p1, p2, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3015

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->f(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean p1, Lcom/lenovo/anyshare/tS;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    const-string v0, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    invoke-static {v0}, Lcom/lenovo/anyshare/uS;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p1, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/tS;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/tS;->b:[I

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tS;->d(I)I

    move-result p1

    const-string v1, "api_call_too_frequently"

    invoke-interface {v0, p1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/tS;->a(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/sS;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/sS;-><init>(Lcom/lenovo/anyshare/tS;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/tS;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tS;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/tS;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    sget-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/tS;->a:[I

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/tS;->e:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    sput-boolean p1, Lcom/lenovo/anyshare/tS;->f:Z

    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->e(I)Lcom/lenovo/anyshare/BS;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3003

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3018

    if-eq p1, v2, :cond_0

    iget p1, v0, Lcom/lenovo/anyshare/BS;->b:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, -0x11

    return p1

    :pswitch_1
    const/16 p1, -0x10

    return p1

    :pswitch_2
    const/16 p1, -0xf

    return p1

    :pswitch_3
    const/16 p1, -0xc

    return p1

    :pswitch_4
    const/16 p1, -0xd

    return p1

    :pswitch_5
    const/16 p1, -0x9

    return p1

    :pswitch_6
    const/4 p1, -0x8

    return p1

    :pswitch_7
    const/4 p1, -0x5

    return p1

    :pswitch_8
    const/4 p1, -0x7

    return p1

    :pswitch_9
    const/4 p1, -0x6

    return p1

    :pswitch_a
    const/16 p1, -0xa

    return p1

    :pswitch_b
    const/4 p1, -0x4

    return p1

    :pswitch_c
    const/4 p1, -0x3

    return p1

    :pswitch_d
    const/16 p1, -0xb

    return p1

    :pswitch_e
    const/16 p1, -0xe

    return p1

    :pswitch_f
    const/4 p1, -0x2

    return p1

    :pswitch_10
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tS;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3017

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3012

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/tS;->b(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()I
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tS;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SS;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public requestNotificationPermission()V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/tS;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3019

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tS;->b(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mcssdk---"

    const-string v1, "please call the register first!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
