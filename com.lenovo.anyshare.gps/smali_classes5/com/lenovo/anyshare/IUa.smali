.class public final Lcom/lenovo/anyshare/IUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/IUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/IUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/IUa;->a:Lcom/lenovo/anyshare/IUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)Landroid/app/Notification;
    .locals 3

    const-string v0, "common_tools_notify"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "notificationBuilder"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 13
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/lenovo/anyshare/IUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)Landroid/widget/RemoteViews;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/IUa;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tool_id"

    .line 31
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "notification_id"

    const-string v1, "tool_notify"

    .line 32
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v1, 0x8000000

    .line 33
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)Landroid/widget/RemoteViews;
    .locals 4

    .line 17
    new-instance v0, Landroid/widget/RemoteViews;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const v2, 0x7f0c0acd

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0acc

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f090871

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090e17

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getDesc()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090b0d

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getButton()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09172f

    const v3, 0x7f0815bb

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    return-object v0

    .line 26
    :cond_7
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/HUa;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/HUa;-><init>(Landroid/widget/RemoteViews;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "common_tools_notify"

    const-string v2, "common tools notify"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 6
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lenovo/anyshare/IUa;->a(Landroid/content/Context;ILjava/lang/String;Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p3, "Local_UnreadNotifyShow"

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "portal_from"

    const-string v3, "push_local_tool"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
