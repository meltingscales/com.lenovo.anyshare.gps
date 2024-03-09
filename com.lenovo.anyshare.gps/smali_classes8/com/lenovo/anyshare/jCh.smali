.class public abstract Lcom/lenovo/anyshare/jCh;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/lenovo/anyshare/xqf;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jCh;->b:Lcom/lenovo/anyshare/xqf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/router/UriProxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10800000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "portal"

    const-string v2, "widget"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PortalType"

    const-string v2, "share_from_widget"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc_current_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "/home/activity/main"

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 35
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    const/16 v2, 0x4e20

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/musicwidget/MusicWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_from"

    const-string v2, "widget"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p1, p1, 0x4e20

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 28
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "extra_from"

    const-string v1, "widget"

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/16 p1, 0x20

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x4e20

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 23
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "key_selected_item"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCh;->b:Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "play_item_position"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jCh;->c:I

    :cond_1
    const-string v0, "play_item_duration"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jCh;->d:I

    :cond_2
    const-string v0, "play_item_is_playing"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/jCh;->a:Z

    :cond_3
    const-string v0, "play_item_is_shuffleplay"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/jCh;->e:Z

    :cond_4
    const-string v0, "play_item_is_like"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/jCh;->f:Z

    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/musicwidget/MusicProxyHandleActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/musicwidget/MusicWidgetService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/16 v2, 0x10

    const-string v3, "extra_action"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_from"

    const-string v3, "widget"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    const/16 v5, 0x4e30

    if-lt v2, v1, :cond_1

    .line 5
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f08091d

    goto :goto_0

    :cond_0
    const p1, 0x7f08091c

    :goto_0
    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/iCh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/iCh;-><init>(Lcom/lenovo/anyshare/jCh;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Z)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/jCh;->a:Z

    return v0
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->g()Lcom/lenovo/anyshare/JBh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    iget v1, p1, Lcom/lenovo/anyshare/JBh;->b:I

    sget-boolean v2, Lcom/lenovo/anyshare/jCh;->a:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/JBh;->a:Z

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/VBh;->a(Lcom/lenovo/anyshare/xqf;IZZ)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jCh;->f:Z

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->h(Landroid/content/Context;)V

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jCh;->e(Landroid/content/Context;)V

    return-void
.end method
