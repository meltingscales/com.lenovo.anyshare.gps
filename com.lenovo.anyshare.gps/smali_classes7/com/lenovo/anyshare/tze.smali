.class public final Lcom/lenovo/anyshare/tze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ChristDailyPush"

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/lang/String; = "ChristDailyPush"

.field public static final e:Ljava/lang/String; = "ChristDailyNotificationHelper"

.field public static f:Landroid/app/NotificationManager;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Jze;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/lenovo/anyshare/tze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ChristDailyPush"

    aput-object v3, v1, v2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "TYPE_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/tze;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/tze;->c:I

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/lenovo/anyshare/Jze;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Ize;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Ize;-><init>()V

    aput-object v3, v1, v2

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Dze;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dze;-><init>()V

    aput-object v2, v1, v0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Mze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mze;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Eze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Eze;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/tze;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Jze;)V
    .locals 5

    .line 40
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ChristDailyPush"

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "daily_push_type"

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal_from"

    .line 45
    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const-string v2, "push_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "Local_UnreadNotifyShow"

    .line 46
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Z
    .locals 4

    const-string v0, "ChristDailyNotificationHelper"

    const-string v1, "showAlert() start"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/nAe;

    const-string v3, "/Christ/service/route"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nAe;

    if-eqz v1, :cond_0

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/tze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/nAe;->routeAlert(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "showAlert() end"

    .line 22
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "showAlert() false end"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/content/Context;Lcom/ushareit/christ/push/ChristDailyPushType;)Z
    .locals 2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "check_permission"

    const-string v1, "alert"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Rze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string v0, "ChristDailyPush"

    const-string v1, "no_permission"

    .line 38
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yze;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method private final b(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Landroid/app/Notification;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/tze;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "notificationBuilder"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Jze;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tze;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notificationBuilder.build()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne p1, v0, :cond_0

    const-string p1, "MorningPrayer"

    goto :goto_0

    :cond_0
    const-string p1, "EveningPrayer"

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ContinueBible"

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "DailyDevotional"

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "DailyProverbs"

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DailyPushOther"

    goto :goto_0

    :cond_5
    const-string p1, "null_type"

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/ushareit/christ/push/ChristDailyPushType;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "check_permission"

    const-string v1, "push"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Rze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string v0, "ChristDailyPush"

    const-string v1, "no_permission"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yze;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method private final c(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Landroid/app/PendingIntent;
    .locals 3

    .line 3
    sget v0, Lcom/lenovo/anyshare/tze;->c:I

    .line 4
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Jze;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result v1

    .line 6
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026UPDATE_CURRENT)\n        )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tze;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/NotificationManager;

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/tze;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)V
    .locals 2

    const-string v0, "ChristDailyNotificationHelper"

    const-string v1, "showAlert()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tze;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/tze;->a(Landroid/content/Context;Lcom/ushareit/christ/push/ChristDailyPushType;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/tze;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Yze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    const-string p1, "showAlert() ok"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAlert() exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)V
    .locals 3

    const-string v0, "ChristDailyNotificationHelper"

    const-string v1, "showNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/tze;->f:Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tze;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/tze;->b(Landroid/content/Context;Lcom/ushareit/christ/push/ChristDailyPushType;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "showNotification().checkOk"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/tze;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)Landroid/app/Notification;

    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/tze;->b:Ljava/lang/String;

    const-string v2, "ChristDailyPush"

    .line 9
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 11
    :cond_1
    sget v0, Lcom/lenovo/anyshare/tze;->c:I

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/tze;->a(Lcom/lenovo/anyshare/Jze;)V

    .line 13
    invoke-interface {p2}, Lcom/lenovo/anyshare/Jze;->getType()Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Yze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChristDailyNotificationHelper"

    const-string v1, "createAlertView()"

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DailyProverbs"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/Eze;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Eze;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Eze;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "DailyDevotional"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/Dze;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Dze;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Dze;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "EveningPrayer"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/Ize;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Ize;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ize;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "ContinueBible"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/Mze;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Mze;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Mze;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "MorningPrayer"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Lcom/lenovo/anyshare/Ize;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Ize;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ize;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cbd6755 -> :sswitch_4
        -0x41e9e4d3 -> :sswitch_3
        -0x2a972991 -> :sswitch_2
        -0x19d8536e -> :sswitch_1
        0x433bb1c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 2

    const-string v0, "ChristDailyNotificationHelper"

    const-string v1, "cancelNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tze;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    sget v1, Lcom/lenovo/anyshare/tze;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kAe;->d()Z

    move-result v0

    const-string v1, "ChristDailyNotificationHelper"

    if-nez v0, :cond_0

    const-string p1, "showDailyPush().notSupportChrist"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showDailyPush()"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/tze;->g:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/Jze;

    .line 8
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/Jze;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    check-cast v2, Lcom/lenovo/anyshare/Jze;

    if-eqz v2, :cond_4

    const-string v0, "showDailyPush().canShow"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lcom/lenovo/anyshare/Jze;->b()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/tze;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "alert_show_push"

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tze;->c(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/tze;->e(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tze;->c(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/tze;->e(Landroid/content/Context;Lcom/lenovo/anyshare/Jze;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/ushareit/christ/push/ChristDailyPushType;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "ChristDailyPush"

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "daily_push_type"

    .line 52
    sget-object v2, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/tze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal_from"

    .line 53
    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const-string v2, "push_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    invoke-direct {v5, p1}, Lcom/lenovo/anyshare/tze;->b(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "Local_UnreadNotifyClick"

    .line 54
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
