.class public final Lcom/my/tracker/obfuscated/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/tracker/plugins/MyTrackerPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/my/tracker/plugins/PluginEventTracker;

.field public final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j0;->c:Lcom/my/tracker/plugins/PluginEventTracker;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/app/Application;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Landroid/app/Application;)Lcom/my/tracker/obfuscated/j0;
    .locals 1

    invoke-static {p0}, Lcom/my/tracker/plugins/PluginEventTracker;->newTracker(Lcom/my/tracker/obfuscated/m;)Lcom/my/tracker/plugins/PluginEventTracker;

    move-result-object p0

    new-instance v0, Lcom/my/tracker/obfuscated/j0;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/j0;-><init>(Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j0;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/plugins/MyTrackerPluginConfig;

    invoke-interface {v0}, Lcom/my/tracker/plugins/MyTrackerPluginConfig;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginHandler: initializing plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lcom/my/tracker/plugins/MyTrackerPluginConfig;->getPluginClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/plugins/MyTrackerPlugin;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/j0;->c:Lcom/my/tracker/plugins/PluginEventTracker;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/app/Application;

    invoke-interface {v2, v0, v3, v4}, Lcom/my/tracker/plugins/MyTrackerPlugin;->init(Lcom/my/tracker/plugins/MyTrackerPluginConfig;Lcom/my/tracker/plugins/PluginEventTracker;Landroid/app/Application;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginHandler: plugin "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is initialized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginHandler: exception occurred while initialization plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/plugins/MyTrackerPluginConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PluginHandler: instance has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Mcc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mcc;-><init>(Lcom/my/tracker/obfuscated/j0;Ljava/util/List;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
