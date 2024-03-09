.class public final Lcom/lenovo/anyshare/cIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "dailyPush"

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/lang/String; = "dailyPush"

.field public static final e:Ljava/lang/String; = "xueyg:DailyNotificationHelper"

.field public static f:Landroid/app/NotificationManager;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/jIh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/lenovo/anyshare/cIh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cIh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dailyPush"

    aput-object v3, v1, v2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "TYPE_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/cIh;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/cIh;->c:I

    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lcom/lenovo/anyshare/jIh;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/oIh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oIh;-><init>()V

    aput-object v3, v1, v2

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/bIh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bIh;-><init>()V

    aput-object v2, v1, v0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/iIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iIh;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/aIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aIh;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nIh;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/lIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lIh;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cIh;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)Landroid/app/Notification;
    .locals 2

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/cIh;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "notificationBuilder"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-interface {p2}, Lcom/lenovo/anyshare/jIh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/jIh;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cIh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notificationBuilder.build()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/lenovo/anyshare/jIh;)V
    .locals 8

    const-string v0, "Local_UnreadNotifyShow"

    const-string v1, "type"

    const-string v2, "dailyPush"

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/jIh;->getType()Lcom/ushareit/muslim/dailypush/DailyPushType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "daily_push_type"

    .line 27
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "portal_from"

    .line 28
    sget-object v5, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const-string v5, "push_%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v0, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 32
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "DailyDua"

    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MorningAthkar"

    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "EveningAthkar"

    goto :goto_1

    .line 36
    :cond_2
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "DailyReadQuran"

    goto :goto_1

    .line 37
    :cond_3
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "DailyTasbih"

    goto :goto_1

    .line 38
    :cond_4
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TomorrowPrayer"

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 39
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSL_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)Landroid/app/PendingIntent;
    .locals 3

    .line 5
    sget v0, Lcom/lenovo/anyshare/cIh;->c:I

    .line 6
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/jIh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v1

    .line 8
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026UPDATE_CURRENT)\n        )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "dailyPush"

    const-string v1, "check_permission"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "no_permission"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private final c(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)V
    .locals 4

    const-string v0, "xueyg:DailyNotificationHelper"

    const-string v1, "showNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/cIh;->f:Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIh;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "showNotification().checkOk"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dailyPush"

    const-string v2, "check_user_switch"

    .line 5
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "check_type"

    .line 6
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-direct {v2, p1, p2}, Lcom/lenovo/anyshare/cIh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)Landroid/app/Notification;

    move-result-object p1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/cIh;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 13
    :cond_1
    sget v0, Lcom/lenovo/anyshare/cIh;->c:I

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/cIh;->a(Lcom/lenovo/anyshare/jIh;)V

    .line 15
    invoke-interface {p2}, Lcom/lenovo/anyshare/jIh;->getType()Lcom/ushareit/muslim/dailypush/DailyPushType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->e(Lcom/ushareit/muslim/dailypush/DailyPushType;)V

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 17
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

.method private final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "check_prepare"

    const-string v1, "dailyPush"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cIh;->f:Landroid/app/NotificationManager;

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
    sput-object v0, Lcom/lenovo/anyshare/cIh;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "xueyg:DailyNotificationHelper"

    const-string v1, "cancelNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cIh;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    sget v1, Lcom/lenovo/anyshare/cIh;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gIh;->g:Lcom/lenovo/anyshare/gIh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xueyg:DailyNotificationHelper"

    const-string v1, "showDailyPush()"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/cIh;->g:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/jIh;

    .line 7
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/jIh;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    check-cast v2, Lcom/lenovo/anyshare/jIh;

    if-eqz v2, :cond_3

    const-string v1, "showDailyPush().canShow"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cIh;->d(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/cIh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/jIh;)V

    :cond_3
    return-void
.end method
