.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$a;,
        Lcom/my/tracker/MyTracker$AttributionListener;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "3.0.12"

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/tracker/plugins/MyTrackerPluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/my/tracker/obfuscated/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPlugin(Lcom/my/tracker/plugins/MyTrackerPluginConfig;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static flush()V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string v0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/b0;->a()V

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->c:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MyTracker initialization failed: id can\'t be empty"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-eqz v0, :cond_1

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/my/tracker/MyTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-eqz v1, :cond_2

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    sget-object v1, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/w0;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, p1}, Lcom/my/tracker/obfuscated/b0;->a(Ljava/lang/String;Lcom/my/tracker/obfuscated/w0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/b0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/my/tracker/obfuscated/b0;->a(Ljava/util/List;)V

    sput-object p0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/v0;->a()Z

    move-result v0

    return v0
.end method

.method public static onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/b0;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public static onPurchasesUpdated(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/b0;->a(ILjava/util/List;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Z)V

    return-void
.end method

.method public static trackAdEvent(Lcom/my/tracker/ads/AdEvent;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->a(Lcom/my/tracker/ads/AdEvent;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/b0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackInviteEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static trackLevelEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackLevelEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLevelEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/b0;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static trackLevelEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMiniAppEvent(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/b0;->a(Lcom/my/tracker/miniapps/MiniAppEvent;)V

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/my/tracker/MyTracker;->trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/b0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/b0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
