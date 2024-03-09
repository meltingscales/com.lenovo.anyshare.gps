.class public Lcom/basenm/notificationmanager/service/NotificationManagerSvc;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tv;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/basenm/notificationmanager/service/NotificationManagerSvc;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basenm/notificationmanager/service/NotificationManagerSvc;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tv;->a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Sv;->a()Lcom/lenovo/anyshare/Sv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Sv;->a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Sv;->a()Lcom/lenovo/anyshare/Sv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Sv;->b(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Sv;->a()Lcom/lenovo/anyshare/Sv;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Sv;->a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/service/notification/StatusBarNotification;I)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tv;->a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
