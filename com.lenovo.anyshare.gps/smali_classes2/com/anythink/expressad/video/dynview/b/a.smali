.class public Lcom/anythink/expressad/video/dynview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/anythink/expressad/video/dynview/b/a;


# instance fields
.field public a:Lcom/anythink/expressad/video/dynview/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/video/dynview/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/dynview/b/a;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/b/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    .line 5
    :cond_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

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
    sget-object v0, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Lcom/anythink/expressad/video/dynview/f/e;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    .line 18
    iget-object p1, v0, Lcom/anythink/expressad/video/dynview/j/a;->b:Lcom/anythink/expressad/video/dynview/e/a;

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    return-void
.end method

.method public static b(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/video/dynview/j/a;->b(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/anythink/expressad/video/dynview/b/a;->b:Lcom/anythink/expressad/video/dynview/b/a;

    :cond_0
    return-void
.end method

.method public static c(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/video/dynview/j/a;->c(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/video/dynview/e/a;->a()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/anythink/expressad/video/dynview/c;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x322

    if-eq v0, v1, :cond_2

    const/16 v1, 0x388

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1, p2}, Lcom/anythink/expressad/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/anythink/expressad/video/dynview/j/a;->c(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void

    .line 11
    :cond_1
    new-instance p3, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {p3}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {p3, p2, p1, p4}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/anythink/expressad/video/dynview/j/a;->b(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/a;-><init>()V

    .line 14
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    .line 15
    iget-object p1, v0, Lcom/anythink/expressad/video/dynview/j/a;->b:Lcom/anythink/expressad/video/dynview/e/a;

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/dynview/e/a;->c()V

    :cond_0
    return-void
.end method
