.class public final Lcom/lenovo/anyshare/pDi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/pDi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->calculateUnreadNotifyType(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/IDi;->onLocalPushToMain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/IDi;->onLocalPushStatsShowPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IDi;->isAllowShowLocalPush()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final a(J)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/IDi;->isCurrentInTimeScope(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/IDi;->handleAction(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->handleNotAZedHotAppWhenQuitApp(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->isEnterAZYYPage(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs a([Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "notifyId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->isShowNotificationSwitch([Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->createLocalPushHandlerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IDi;->isLocalPushShowNewText()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->isEnterAppMangerPage(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->createPushReceiverIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IDi;->registerListener()V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->isFromPushByContains(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IDi;->resetLastStartTimeAndShowAppCount()V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->sendOldPushNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->isFromUnusedAppPush(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final e()Lcom/lenovo/anyshare/IDi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lenovo/anyshare/IDi;

    const-string v2, "/push/service/push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/IDi;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->sendPushNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pDi;->a:Lcom/lenovo/anyshare/pDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pDi;->e()Lcom/lenovo/anyshare/IDi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/IDi;->updateUnreadStartTime(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
