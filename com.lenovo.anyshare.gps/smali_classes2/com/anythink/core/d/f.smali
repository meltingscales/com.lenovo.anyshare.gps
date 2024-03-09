.class public Lcom/anythink/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field public static volatile b:Lcom/anythink/core/d/f;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/d/f;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/f;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/d/e;
    .locals 3

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/core/d/e$b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {p0}, Lcom/anythink/core/d/e;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/d/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/d/f;->b:Lcom/anythink/core/d/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/d/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/f;->b:Lcom/anythink/core/d/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/d/f;

    invoke-direct {v1, p0}, Lcom/anythink/core/d/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/d/f;->b:Lcom/anythink/core/d/f;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/d/f;->b:Lcom/anythink/core/d/f;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/anythink/core/d/f$a;)V
    .locals 1

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    invoke-static {p0}, Lcom/anythink/core/d/f;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/e;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p0}, Lcom/anythink/core/d/f$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "get mediation adapter Strategy error"

    .line 17
    invoke-interface {p1, p0}, Lcom/anythink/core/d/f$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/anythink/core/d/f$a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/json/JSONObject;

    .line 3
    invoke-static {p0}, Lcom/anythink/core/d/f;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/anythink/core/d/f$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "get mediation adapter Strategy error"

    .line 5
    invoke-interface {p1, p0}, Lcom/anythink/core/d/f$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/f/aa;Lcom/anythink/core/d/f$a;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/i;

    iget-object v1, p0, Lcom/anythink/core/d/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/h/i;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/aa;)V

    const/4 p1, 0x0

    .line 11
    new-instance v1, Lcom/anythink/core/d/f$1;

    invoke-direct {v1, p0, p2}, Lcom/anythink/core/d/f$1;-><init>(Lcom/anythink/core/d/f;Lcom/anythink/core/d/f$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/h/m;->a(ILcom/anythink/core/common/h/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
