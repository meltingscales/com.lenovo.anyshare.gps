.class public final Lcom/anythink/core/basead/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "anythink_adx_context"

.field public static volatile b:Lcom/anythink/core/basead/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/core/basead/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/b/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/basead/a/a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/a;-><init>()V

    sput-object v1, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "context = null"

    .line 7
    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    const-string p1, "placementId is empty"

    .line 14
    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    const-string p1, "requestMap = null"

    .line 15
    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "key_a_wf_info"

    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    const-string p1, "waterfall info = null"

    .line 18
    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    move-object v6, p3

    check-cast v6, Lorg/json/JSONObject;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "adapter waterfall info: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lcom/anythink/core/d/f;->a(Landroid/content/Context;)Lcom/anythink/core/d/f;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 23
    new-instance p3, Lcom/anythink/core/common/f/aa;

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/f/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    new-instance p2, Lcom/anythink/core/basead/a/a$1;

    invoke-direct {p2, p0, p4}, Lcom/anythink/core/basead/a/a$1;-><init>(Lcom/anythink/core/basead/a/a;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V

    invoke-virtual {p1, p3, p2}, Lcom/anythink/core/d/f;->a(Lcom/anythink/core/common/f/aa;Lcom/anythink/core/d/f$a;)V

    return-void

    .line 25
    :cond_9
    :goto_0
    sget-object p1, Lcom/anythink/core/basead/a/a;->a:Ljava/lang/String;

    const-string p2, "SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_a

    .line 26
    invoke-interface {p4, p2}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
