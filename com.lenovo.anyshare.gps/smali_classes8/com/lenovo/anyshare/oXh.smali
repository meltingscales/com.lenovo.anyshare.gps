.class public final Lcom/lenovo/anyshare/oXh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayerNotify"

.field public static final b:I

.field public static c:Landroid/app/NotificationManager;

.field public static d:Landroid/widget/RemoteViews;

.field public static e:Landroid/widget/RemoteViews;

.field public static final f:Lcom/lenovo/anyshare/oXh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oXh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const-string v0, "MuslimDaily_Prayer_setting Notification"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/oXh;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "Prayer Alarm"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notificationBuilder"

    .line 24
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x710601be

    .line 25
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->d(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, v1}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notificationBuilder.build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->c(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 p1, 0x22

    .line 30
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;Z)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/PrayersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "HandlerType"

    const-string v2, "PRAYER_PushNotification"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget v1, Lcom/lenovo/anyshare/oXh;->b:I

    const-string v2, "key_extra_noti_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal_from"

    const-string v2, "push_prayer"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "prayer_list"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "report_status"

    const-string v1, "Local_UnreadNotifyClick"

    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "dailyPush"

    const-string v1, "portal"

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_type"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object p2, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "push_daily_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "ushareit.muslim.prayer.notification.setting"

    goto :goto_0

    :cond_1
    const-string p2, "ushareit.muslim.prayer.notification.content"

    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget p2, Lcom/lenovo/anyshare/oXh;->b:I

    const/4 p3, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;
    .locals 10

    .line 50
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "--:--"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x710c0162

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x1b7740

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/tXh;->a:Lcom/lenovo/anyshare/tXh;

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/tXh;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/lenovo/anyshare/xXh;)V
    .locals 4

    .line 57
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    iget-object v0, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSL_prayer_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v3}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "muslim_stats_push_show"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Local_UnreadNotifyShow"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/tii;->a(Ljava/lang/String;J)V

    .line 65
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 66
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

.method private final b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->d(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/widget/RemoteViews;

    move-result-object p3

    const-string v0, "Prayer Alarm"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notificationBuilder"

    .line 16
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x710601be

    .line 17
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "group"

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notificationBuilder.build()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 p2, 0x22

    .line 24
    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method private final b(Landroid/app/Service;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/app/Notification;

    move-result-object p1

    .line 6
    :goto_0
    sget-object p2, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    if-eqz p2, :cond_2

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_1

    const-string p3, "Prayer Alarm"

    const-string v0, "Prayer Notifications"

    .line 8
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    :try_start_0
    const-string p3, "prayer"

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/pXh;->a()I

    move-result v0

    invoke-virtual {p2, p3, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/oXh;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/widget/RemoteViews;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 2
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/yXh;->a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oXh;->c(Landroid/content/Context;)Z

    move-result v0

    const v8, 0x710702b7

    const v9, 0x710702b8

    const v10, 0x71070275

    const v11, 0x71070276

    const v12, 0x7107028d

    const v13, 0x7107028e

    const v14, 0x71070296

    const v15, 0x71070297

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7104006c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x710702a5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x710702a4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x71070301

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x71070260

    const v4, 0x710601bd

    .line 16
    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x71040020

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v15, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x710702a5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x710702a4

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x71070301

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x71070260

    const v4, 0x710601bc

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v7, ""

    move-object v0, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v14, 0x0

    if-eqz v16, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/lenovo/anyshare/xXh;

    .line 30
    iget-object v12, v15, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v17, Lcom/lenovo/anyshare/nXh;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v17, v12

    const v13, 0x71040014

    packed-switch v12, :pswitch_data_0

    const v9, 0x71070297

    const v10, 0x71070296

    goto/16 :goto_7

    :pswitch_0
    const v12, 0x710702a5

    .line 31
    sget-object v10, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v15, v14, v11, v8}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v10, v14, v8}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    .line 32
    invoke-virtual {v6, v12, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v8, 0x710702a4

    .line 33
    sget-object v10, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v11, v15, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    iget-boolean v12, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v10, v11, v12}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v8, :cond_5

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1, v15}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v7

    :goto_3
    const v8, 0x710702a5

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x710702a4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_6

    .line 38
    :pswitch_1
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v15, v14, v10, v11}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v10, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v12, v10}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    .line 39
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v10, v15, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    iget-boolean v11, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v10, v11}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v10, 0x710702b7

    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v8, :cond_5

    .line 42
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1, v15}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v7

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v10, 0x710702b7

    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    :goto_6
    const v9, 0x71070297

    const v10, 0x71070296

    const v11, 0x71070276

    :goto_7
    const v12, 0x71070275

    goto/16 :goto_10

    :pswitch_2
    const v10, 0x710702b7

    .line 45
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v14, v11, v12}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v11, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v14, v11}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v11, 0x71070276

    .line 46
    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v11, v15, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    iget-boolean v12, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v11, v12}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v11, 0x71070275

    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v8, :cond_8

    .line 49
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1, v15}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    move-object v0, v7

    .line 50
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v11, 0x71070276

    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v12, 0x71070275

    invoke-virtual {v6, v12, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_c

    :cond_8
    const v11, 0x71070276

    goto/16 :goto_d

    :pswitch_3
    const v10, 0x710702b7

    const v12, 0x71070275

    .line 52
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v14, v9, v10}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v9, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v14, v9}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v9, 0x7107028e

    .line 53
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v9, v15, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    iget-boolean v10, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v9, 0x7107028d

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v8, :cond_b

    .line 56
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1, v15}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    move-object v0, v7

    .line 57
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x7107028e

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v10, 0x7107028d

    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_b
    :goto_c
    const v9, 0x71070297

    const v10, 0x71070296

    goto/16 :goto_10

    :goto_d
    :pswitch_4
    const v12, 0x71070275

    goto :goto_c

    :pswitch_5
    const v9, 0x7107028e

    const v10, 0x7107028d

    const v12, 0x71070275

    .line 59
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v14, v9, v10}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v9, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v14, v9}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v9, 0x71070297

    .line 60
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    sget-object v8, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v9, v15, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    iget-boolean v10, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/oXh;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v8

    const v9, 0x71070296

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    iget-boolean v8, v15, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v8, :cond_b

    .line 63
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, v1, v15}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move-object v0, v7

    .line 64
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x71070297

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v10, 0x71070296

    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_10
    const v8, 0x710702b7

    const v9, 0x710702b8

    const v10, 0x71070275

    const v12, 0x7107028d

    const v13, 0x7107028e

    const v14, 0x71070296

    const v15, 0x71070297

    goto/16 :goto_1

    :cond_e
    const v4, 0x71070301

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    move-object v0, v7

    .line 66
    :goto_11
    invoke-virtual {v6, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7107025f

    .line 67
    sget-object v4, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v2, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-nez v5, :cond_12

    if-eqz v3, :cond_12

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/thk;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xXh;

    const/4 v9, 0x0

    invoke-static {v2, v14, v8, v9}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/32 v9, 0x1b7740

    cmp-long v0, v4, v9

    if-lez v0, :cond_12

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    .line 73
    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 74
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x710c0163

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/tXh;->a:Lcom/lenovo/anyshare/tXh;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 76
    :try_start_6
    invoke-static {v3, v14, v5, v8}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 79
    invoke-virtual {v4, v1, v9, v10}, Lcom/lenovo/anyshare/tXh;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    :goto_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v8

    :cond_10
    check-cast v0, Ljava/lang/String;

    const v1, 0x71070301

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    move-object v0, v7

    .line 82
    :goto_14
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    :cond_12
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_15

    :cond_13
    const/4 v8, 0x0

    move-object v6, v8

    :goto_15
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_toolbar_notify_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    .line 84
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    const v3, 0x710d000f

    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.obtainStyledAttr\u2026onStyle_Title, attribute)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p1, p1, 0xff

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    int-to-double v6, v1

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    double-to-int p1, v6

    const/16 v1, 0x80

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final d(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)Landroid/widget/RemoteViews;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yXh;->a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oXh;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/oXh;->c(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x71070301

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7104006c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x71040020

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    const v4, 0x710702b3

    .line 7
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x710c015f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_3
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xXh;

    .line 9
    iget-object v9, v8, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v10, Lcom/lenovo/anyshare/nXh;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 10
    :pswitch_1
    iget-boolean v9, v8, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v9, :cond_4

    .line 11
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v6, v3

    :cond_5
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 12
    :pswitch_2
    iget-boolean v9, v8, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v9, :cond_4

    .line 13
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v6, v3

    :cond_6
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 14
    :pswitch_3
    iget-boolean v9, v8, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v9, :cond_4

    .line 15
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v6, v3

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 16
    :pswitch_4
    iget-boolean v9, v8, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v9, :cond_4

    .line 17
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v6, v3

    :cond_8
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    iget-boolean v9, v8, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v9, :cond_4

    .line 19
    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, v8}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v6}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v6, v3

    :cond_9
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v7

    .line 20
    :goto_9
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7107025f

    .line 21
    sget-object v6, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v6, p1, p2, v0}, Lcom/lenovo/anyshare/oXh;->a(Landroid/content/Context;Ljava/util/List;Z)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-nez v1, :cond_f

    if-eqz p3, :cond_f

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p2}, Lcom/lenovo/anyshare/thk;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xXh;

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1b7740

    cmp-long p2, v8, v10

    if-lez p2, :cond_f

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 26
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x710c0163

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/tXh;->a:Lcom/lenovo/anyshare/tXh;

    const/4 v6, 0x0

    .line 28
    invoke-static {p3, v6, v0, v3}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide p2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr p2, v8

    .line 31
    invoke-virtual {v4, p1, p2, p3}, Lcom/lenovo/anyshare/tXh;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p1, v3

    :cond_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v7

    .line 34
    :goto_b
    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/oXh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v0, "24"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "0:0"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x15f8f

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "MSL_prayer_24"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Local_UnreadNotifyShow"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/oXh;->d:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x710800ce

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/oXh;->d:Landroid/widget/RemoteViews;

    .line 46
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/oXh;->d:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/pXh;->a()I

    move-result v1

    const-string v2, "prayer"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Service;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/xXh;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    .line 1
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "--"

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/oXh;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    const-string v0, "PrayerNotify"

    const-string v4, "PrayerNotify start show======="

    .line 6
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oXh;->b(Landroid/app/Service;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/yXh;->a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr p2, v4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_3

    sget-object p2, Lcom/lenovo/anyshare/tXh;->a:Lcom/lenovo/anyshare/tXh;

    .line 11
    invoke-static {p1, v3, v2, v1}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tXh;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "PrayerNotify"

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==========toolbar rr getCurrentCountDownTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, "PrayerNotify"

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==========audio toolbar getCurrentCountDownTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    sget-object p2, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/oXh;->a(Lcom/lenovo/anyshare/xXh;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 18
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 20
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/oXh;->e:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->f()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/oXh;->e:Landroid/widget/RemoteViews;

    .line 26
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/oXh;->e:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oXh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ja()Z

    move-result v0

    :goto_0
    return v0
.end method
