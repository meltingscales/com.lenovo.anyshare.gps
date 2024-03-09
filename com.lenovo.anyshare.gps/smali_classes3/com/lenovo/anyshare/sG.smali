.class public final Lcom/lenovo/anyshare/sG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/CG;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lcom/lenovo/anyshare/yG;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Z

.field public static final h:Lcom/lenovo/anyshare/sG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sG;->h:Lcom/lenovo/anyshare/sG;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sG;->a:Lcom/lenovo/anyshare/CG;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/sG;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/sG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sG;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/sG;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sG;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/tG;->c:Lcom/lenovo/anyshare/tG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tG$a;->a()Lcom/lenovo/anyshare/tG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/tG;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sG;Lcom/lenovo/anyshare/yG;)V
    .locals 0

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    sput-object p1, Lcom/lenovo/anyshare/sG;->c:Lcom/lenovo/anyshare/yG;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sG;Ljava/lang/String;)V
    .locals 0

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sput-object p1, Lcom/lenovo/anyshare/sG;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sG;Z)V
    .locals 0

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sput-boolean p1, Lcom/lenovo/anyshare/sG;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/sG;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/lenovo/anyshare/sG;->g:Z

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qG;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qG;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/sG;)Lcom/lenovo/anyshare/yG;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/sG;->c:Lcom/lenovo/anyshare/yG;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sG;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sG;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/tG;->c:Lcom/lenovo/anyshare/tG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tG$a;->a()Lcom/lenovo/anyshare/tG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/tG;->c(Landroid/app/Activity;)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/sG;->c:Lcom/lenovo/anyshare/yG;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/yG;->d()V

    .line 5
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/sG;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/sG;->a:Lcom/lenovo/anyshare/CG;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 6
    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sG;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sG;->d:Ljava/lang/String;

    .line 24
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/sG;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/sG;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/sG;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/sG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sG;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/tG;->c:Lcom/lenovo/anyshare/tG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tG$a;->a()Lcom/lenovo/anyshare/tG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/tG;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pJ;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v4, v2, Lcom/lenovo/anyshare/pJ;->m:Z

    if-eq v4, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/sG;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    const-string v4, "sensor"

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/lenovo/anyshare/sG;->b:Landroid/hardware/SensorManager;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/sG;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/sG;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/yG;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/yG;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/lenovo/anyshare/sG;->c:Lcom/lenovo/anyshare/yG;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/sG;->a:Lcom/lenovo/anyshare/CG;

    new-instance v3, Lcom/lenovo/anyshare/rG;

    invoke-direct {v3, v2, v1}, Lcom/lenovo/anyshare/rG;-><init>(Lcom/lenovo/anyshare/pJ;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/CG;->a(Lcom/lenovo/anyshare/CG$b;)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/sG;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_6

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/sG;->a:Lcom/lenovo/anyshare/CG;

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_8

    .line 15
    iget-boolean p0, v2, Lcom/lenovo/anyshare/pJ;->m:Z

    if-eqz p0, :cond_8

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/sG;->c:Lcom/lenovo/anyshare/yG;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/yG;->c()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/sG;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/lenovo/anyshare/sG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/sG;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/sG;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/sG;)Z
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/sG;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-boolean p0, Lcom/lenovo/anyshare/sG;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/sG;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v0
.end method

.method public static final e()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sG;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method
