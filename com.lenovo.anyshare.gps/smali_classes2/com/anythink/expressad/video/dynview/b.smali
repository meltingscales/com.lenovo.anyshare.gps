.class public Lcom/anythink/expressad/video/dynview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/anythink/expressad/video/dynview/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/dynview/b;->b:Lcom/anythink/expressad/video/dynview/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/video/dynview/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/b;->b:Lcom/anythink/expressad/video/dynview/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/dynview/b;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/video/dynview/b;->b:Lcom/anythink/expressad/video/dynview/b;

    .line 5
    :cond_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/b;->b:Lcom/anythink/expressad/video/dynview/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/anythink/expressad/video/dynview/b;->b:Lcom/anythink/expressad/video/dynview/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/video/dynview/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/video/dynview/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/anythink/expressad/video/dynview/h/a;-><init>(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/video/dynview/c;",
            "Lcom/anythink/expressad/video/dynview/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/video/dynview/h/a;-><init>(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/b;->a()Lcom/anythink/expressad/video/dynview/b/b;

    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/b;->b()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->c()V

    return-void
.end method
