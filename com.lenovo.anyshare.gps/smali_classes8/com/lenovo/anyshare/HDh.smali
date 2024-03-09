.class public final Lcom/lenovo/anyshare/HDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/BDh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/yzi;

.field public static final d:Lcom/lenovo/anyshare/rzi$b;

.field public static final e:Lcom/lenovo/anyshare/Fzi;

.field public static final f:Lcom/lenovo/anyshare/HDh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HDh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HDh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    const-string v0, "xueyg:GlobalAudioPlayCallbackManager"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/HDh;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/EDh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EDh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDh;->c:Lcom/lenovo/anyshare/yzi;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/GDh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GDh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDh;->d:Lcom/lenovo/anyshare/rzi$b;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/FDh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FDh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HDh;->e:Lcom/lenovo/anyshare/Fzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/BDh;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/HDh;->c:Lcom/lenovo/anyshare/yzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/yzi;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/HDh;->d:Lcom/lenovo/anyshare/rzi$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/HDh;->e:Lcom/lenovo/anyshare/Fzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/Fzi;)V

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HDh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HDh;->a(I)V

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BDh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v5, v1, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 15
    invoke-interface {v3}, Lcom/lenovo/anyshare/BDh;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HDh;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->a()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/HDh;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/HDh;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->Y()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->V()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->c()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->Q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->d()V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->e()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/BDh;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->S()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->f()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->X()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->g()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BDh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->T()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/BDh;->W()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->h()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/HDh;->c:Lcom/lenovo/anyshare/yzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/yzi;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/HDh;->d:Lcom/lenovo/anyshare/rzi$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/HDh;->e:Lcom/lenovo/anyshare/Fzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/Fzi;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/HDh;->c:Lcom/lenovo/anyshare/yzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/yzi;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/HDh;->d:Lcom/lenovo/anyshare/rzi$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/rzi$b;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/HDh;->e:Lcom/lenovo/anyshare/Fzi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    return-void
.end method

.method public static final synthetic j(Lcom/lenovo/anyshare/HDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/CDh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/CDh;-><init>()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/BDh;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/BDh;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HDh;->j()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
