.class public final Lcom/my/tracker/obfuscated/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/my/tracker/obfuscated/w0;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/my/tracker/obfuscated/m;

.field public final e:Lcom/my/tracker/obfuscated/a;

.field public final f:Lcom/my/tracker/obfuscated/e;

.field public final g:Lcom/my/tracker/obfuscated/i;

.field public final h:Lcom/my/tracker/obfuscated/q0;

.field public final i:Lcom/my/tracker/obfuscated/s0;

.field public j:Lcom/my/tracker/obfuscated/j0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/w0;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    const-string v0, "MyTracker created, version: 3.0.12"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/obfuscated/b0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/b0$a;-><init>(Lcom/my/tracker/obfuscated/b0;)V

    invoke-static {p1, v0, p2}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m$a;Landroid/content/Context;)Lcom/my/tracker/obfuscated/m;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->a()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/my/tracker/obfuscated/s0;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)Lcom/my/tracker/obfuscated/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/b0;->i:Lcom/my/tracker/obfuscated/s0;

    invoke-static {v0, p1, v1, p2}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/s0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/b0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/e;->a(Lcom/my/tracker/obfuscated/w0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->f:Lcom/my/tracker/obfuscated/e;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/i;->a(Lcom/my/tracker/obfuscated/m;)Lcom/my/tracker/obfuscated/i;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->g:Lcom/my/tracker/obfuscated/i;

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/m;Landroid/content/Context;)Lcom/my/tracker/obfuscated/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->h:Lcom/my/tracker/obfuscated/q0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/tracker/obfuscated/w0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/b0;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/w0;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/my/tracker/obfuscated/b0;

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/b0;-><init>(Lcom/my/tracker/obfuscated/w0;Landroid/app/Application;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/i;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m;->a()V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onActivityResult(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->h:Lcom/my/tracker/obfuscated/q0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/q0;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onPurchasesUpdated(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->h:Lcom/my/tracker/obfuscated/q0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/q0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/miniapps/MiniAppEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/plugins/MyTrackerPluginConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MyTracker: tracker has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTracker is initialized with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/w0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/a0;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/b0;->i:Lcom/my/tracker/obfuscated/s0;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/w;->a(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/b0;->f:Lcom/my/tracker/obfuscated/e;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/q;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/b0;->f:Lcom/my/tracker/obfuscated/e;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/v;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->h:Lcom/my/tracker/obfuscated/q0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q0;->a()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/b0;->c:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/j0;->a(Lcom/my/tracker/obfuscated/m;Landroid/app/Application;)Lcom/my/tracker/obfuscated/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/b0;->j:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/m;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->b:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is enabled, you mustn\'t use trackPurchase(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->h:Lcom/my/tracker/obfuscated/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/q0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/m;->d(Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "MyTracker error: tracker hasn\'t been initialized"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
