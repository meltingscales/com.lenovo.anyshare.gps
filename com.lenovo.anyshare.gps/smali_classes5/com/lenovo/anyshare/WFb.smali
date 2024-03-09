.class public Lcom/lenovo/anyshare/WFb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WFb$b;,
        Lcom/lenovo/anyshare/WFb$c;,
        Lcom/lenovo/anyshare/WFb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Other"

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/WFb$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Timer;

.field public static d:Landroid/os/Handler;

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/WFb$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FeatureStats"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/WFb$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/WFb$c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lenovo/anyshare/WFb;->d:Landroid/os/Handler;

    const-string v0, "EnterBackground"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/WFb;->e:I

    const-string v0, "AutoSave"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/WFb;->f:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "function_duration"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WFb;->h:Lcom/lenovo/anyshare/uie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WFb$b;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->b(Lcom/lenovo/anyshare/WFb$b;)V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "VideoPlayOnline"

    goto :goto_0

    :cond_0
    const-string p0, "VideoPlayLocal"

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    const-string p0, "VideoPlayBackground"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    const-string p0, "VideoPlay"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v1, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "MusicPlayOnline"

    goto :goto_1

    :cond_2
    const-string p0, "MusicPlayLocal"

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    const-string p0, "MusicPlayBackground"

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    const-string p0, "MusicPlay"

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/WFb;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/WFb;->d:Landroid/os/Handler;

    sget v2, Lcom/lenovo/anyshare/WFb;->e:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p0, :cond_0

    const-string p0, "VideoPlayBackground"

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    const-string p0, "MusicPlayBackground"

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    const-string v1, "VideoPlayLocal"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->m()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    const-string v1, "MusicPlay"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/WFb;->d:Landroid/os/Handler;

    sget v1, Lcom/lenovo/anyshare/WFb;->e:I

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/WFb$b;)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WFb$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/WFb;->h:Lcom/lenovo/anyshare/uie;

    iget-object p0, p0, Lcom/lenovo/anyshare/WFb$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v1, :cond_1

    const-string p0, "VideoPlay"

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "VideoPlayOnline"

    goto :goto_0

    :cond_0
    const-string p0, "VideoPlayLocal"

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "VideoPlayBackground"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v1, :cond_3

    const-string p0, "MusicPlay"

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p0, "MusicPlayOnline"

    goto :goto_1

    :cond_2
    const-string p0, "MusicPlayLocal"

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    const-string p0, "MusicPlayBackground"

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->d(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_UF_FunctionOut"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "function"

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_FunctionOut"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SEN_FUNCTION_OUT: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DURATION"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/VFb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VFb;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/WFb;->e:I

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_UF_FunctionIn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "function"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_FunctionIn"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEN_FUNCTION_IN: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DURATION"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WFb$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WFb$b;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/WFb;->f:I

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WFb$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/WFb$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WFb$b;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/WFb;->d:Landroid/os/Handler;

    sget v2, Lcom/lenovo/anyshare/WFb;->f:I

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WFb$b;->d()V

    return-void
.end method

.method public static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->f(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->g(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/WFb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->p()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cls_UF_FeatureUse"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "portal"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WFb$a;

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WFb$a;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UF_FeatureUse"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/lenovo/anyshare/WFb$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3, v5}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "portal"

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "destroy_way"

    .line 14
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "UF_FeatureUseTotal"

    invoke-static {p0, v3, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 16
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string p0, "Other"

    .line 17
    sput-object p0, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "FeatureStats"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static j()Z
    .locals 3

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WFb$a;

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WFb$a;->b()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Other"

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WFb$a;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WFb$a;->c()V

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->a(Z)V

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Other"

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WFb$a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/WFb$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WFb$a;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sput-object p0, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WFb$a;->d()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->p()V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->a(Z)V

    return-void
.end method

.method public static l()Z
    .locals 3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    const-string v2, "Flash"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->h:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static m()Z
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VideoPlayerSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_play_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->h:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/WFb;->h:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uie;->b()V

    return-object v0
.end method

.method public static o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/WFb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "Main"

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/WFb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1d4c0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    new-instance v3, Lcom/lenovo/anyshare/UFb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/UFb;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureStats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/WFb;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureStats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WFb;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/WFb;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
