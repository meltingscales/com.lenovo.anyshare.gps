.class public Lcom/lenovo/anyshare/qFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/qFj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qFj;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 29
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Landroid/app/NotificationManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/qFj;->d:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qFj;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qFj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qFj;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/qFj;->d:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v0, "android.content.pm.ParceledListSlice"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, "mipush|%s|%s"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mipush_%s_%s"

    .line 13
    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "xmsf_fake_condition_provider_path"

    aput-object v2, v0, v1

    const-string v2, "isSystemConditionProviderEnabled"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fwk is support.init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/qFj;->c:Z

    .line 20
    sget-boolean v0, Lcom/lenovo/anyshare/qFj;->c:Z

    if-eqz v0, :cond_1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getService"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NMHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gk;->aZ:Lcom/xiaomi/push/gk;

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/qFj;->c:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result p0

    return p0
.end method

.method private a()[Landroid/service/notification/StatusBarNotification;
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const-string v3, "getActiveNotifications"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v2, v0, [Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_0

    .line 106
    check-cast v0, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllNotifications error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qFj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mipush|%s|%s"

    goto :goto_0

    :cond_0
    const-string v0, "mipush_%s_%s"

    .line 2
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 55
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationChannel error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qFj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qFj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 61
    sget-object v3, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const-string v4, "getNotificationChannelsForPackage"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 63
    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "mipush|%s|%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 65
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    const-string v2, "mipush_%s_%s"

    .line 66
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    .line 68
    invoke-static {v2, v0, v4}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 70
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 72
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNotificationChannels error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public a(I)V
    .locals 12

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qFj;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, "cancelNotificationWithTag"

    if-lt v3, v4, :cond_0

    .line 93
    :try_start_1
    sget-object v3, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v8

    aput-object v7, v4, v6

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 95
    invoke-static {v3, v11, v4}, Lcom/lenovo/anyshare/GAj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v7, v3, v8

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 98
    invoke-static {v2, v11, v3}, Lcom/lenovo/anyshare/GAj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel succ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v1

    .line 82
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 84
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "xmsf_target_package"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    sget-object v3, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const-string v5, "createNotificationChannelsForPackage"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object p1, v6, v0

    .line 49
    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/GAj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNotificationChannel error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;Z)V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 75
    sget-object v1, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const-string v2, "updateNotificationChannelForPackage"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 77
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/GAj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateNotificationChannel error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 37
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qFj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qFj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qFj;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/qFj;->b:Ljava/lang/Object;

    const-string v5, "getAppActiveNotifications"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 13
    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_3

    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qFj;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    array-length v3, v1

    if-lez v3, :cond_4

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/sFj;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveNotifications error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qFj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationManagerHelper{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qFj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
