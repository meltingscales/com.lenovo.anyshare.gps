.class public final enum Lcom/ushareit/blockxlibrary/AppActiveDelegate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/blockxlibrary/AppActiveDelegate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/blockxlibrary/AppActiveDelegate;

.field public static final enum INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;


# instance fields
.field public controller:Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;

.field public currentFragmentName:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field public isAppForeground:Z

.field public isInit:Z

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/Roe;",
            ">;"
        }
    .end annotation
.end field

.field public visibleScene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    sget-object v2, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->$VALUES:[Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    const-string p2, "default"

    .line 4
    iput-object p2, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;-><init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Lcom/lenovo/anyshare/roe;)V

    iput-object p2, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->controller:Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->updateScene(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->onDispatchForeground(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->onDispatchBackground(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    return-object p0
.end method

.method private dispatchUpdateScene(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "BlockX.AppActiveDelegate"

    const-string v2, "updateScene... visibleScene[%s]"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/toe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/toe;-><init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static getTopActivityName()Ljava/lang/String;
    .locals 11

    const-string v0, "[getTopActivityName] Cost:%s"

    const-string v1, "BlockX.AppActiveDelegate"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "currentActivityThread"

    .line 3
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mActivities"

    .line 4
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_0

    .line 7
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v8, v7, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 11
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "paused"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v4, "activity"

    .line 17
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 22
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 24
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 27
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v5

    .line 28
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 29
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method private onDispatchBackground(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BlockX.AppActiveDelegate"

    const-string v1, "onBackground... visibleScene[%s]"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/soe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/soe;-><init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onDispatchForeground(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BlockX.AppActiveDelegate"

    const-string v1, "onForeground... visibleScene[%s]"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/roe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/roe;-><init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateScene(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->dispatchUpdateScene(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    return-void
.end method

.method private updateScene(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "?"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/blockxlibrary/AppActiveDelegate;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/blockxlibrary/AppActiveDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->$VALUES:[Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0}, [Lcom/ushareit/blockxlibrary/AppActiveDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/lenovo/anyshare/Roe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->currentFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->visibleScene:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BlockX.AppActiveDelegate"

    const-string v1, "has inited!"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isInit:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tpe;->b()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/lenovo/anyshare/tpe;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->handler:Landroid/os/Handler;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->controller:Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->controller:Lcom/ushareit/blockxlibrary/AppActiveDelegate$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public isAppForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground:Z

    return v0
.end method

.method public removeListener(Lcom/lenovo/anyshare/Roe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurrentFragmentName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "BlockX.AppActiveDelegate"

    const-string v2, "[setCurrentFragmentName] fragmentName:%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->currentFragmentName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->updateScene(Ljava/lang/String;)V

    return-void
.end method
