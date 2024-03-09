.class public Lcom/lenovo/anyshare/VBh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "play_item_duration"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "play_item_position"

    .line 6
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x1;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x1.update_progress"

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :cond_0
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x2.update_progress"

    .line 12
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_1
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x4.update_progress"

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;IZZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/UBh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/UBh;-><init>(Lcom/lenovo/anyshare/xqf;IZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "play_item_is_like"

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x1;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x1.update_favorite"

    .line 23
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    :cond_0
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x2.update_favorite"

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :cond_1
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x4.update_favorite"

    .line 31
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "play_item_is_shuffleplay"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x1;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x1.update_playmode"

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_0
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x2.update_playmode"

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    :cond_1
    const-class p0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/VBh;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.lenovo.anyshare.gps.action.widget4x4.update_playmode"

    .line 13
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
