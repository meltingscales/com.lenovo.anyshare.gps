.class public Lcom/anythink/expressad/video/dynview/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/anythink/expressad/video/dynview/i/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChoiceOneDrawBitBg"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/i/a/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/i/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/a/a;->b:Lcom/anythink/expressad/video/dynview/i/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/expressad/video/dynview/i/a/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/i/a/a;->b:Lcom/anythink/expressad/video/dynview/i/a/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/expressad/video/dynview/i/a/a;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/i/a/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/video/dynview/i/a/a;->b:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 6
    :cond_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/i/a/a;->b:Lcom/anythink/expressad/video/dynview/i/a/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/a/a;->b:Lcom/anythink/expressad/video/dynview/i/a/a;

    return-object v0
.end method

.method private declared-synchronized a(IFFLandroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v6, Lcom/anythink/expressad/video/dynview/i/a/a$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/video/dynview/i/a/a$1;-><init>(Lcom/anythink/expressad/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V

    .line 28
    invoke-static {}, Lcom/anythink/expressad/foundation/g/h/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/expressad/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->e()I

    move-result p3

    .line 13
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->d()F

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->c()F

    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/expressad/video/dynview/c;->g()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 17
    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object p2, v3

    .line 22
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
