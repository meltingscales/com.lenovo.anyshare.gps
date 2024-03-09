.class public final Lcom/anythink/expressad/foundation/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ImageLoader"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "message_key"

.field public static final e:Ljava/lang/String; = "message_bitmap"

.field public static final f:Ljava/lang/String; = "message_message"

.field public static g:Lcom/anythink/expressad/foundation/g/d/b;


# instance fields
.field public h:Lcom/anythink/expressad/foundation/g/g/c;

.field public i:Lcom/anythink/expressad/foundation/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/foundation/g/a/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/d/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/c;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->h:Lcom/anythink/expressad/foundation/g/g/c;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 5
    div-int/lit8 p1, p1, 0x5

    .line 6
    new-instance v0, Lcom/anythink/expressad/foundation/g/a/c;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/foundation/g/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/g/d/b;->g:Lcom/anythink/expressad/foundation/g/d/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/expressad/foundation/g/d/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/d/b;->g:Lcom/anythink/expressad/foundation/g/d/b;

    .line 7
    :cond_0
    sget-object p0, Lcom/anythink/expressad/foundation/g/d/b;->g:Lcom/anythink/expressad/foundation/g/d/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/foundation/g/d/d;
    .locals 2

    .line 30
    new-instance v0, Lcom/anythink/expressad/foundation/g/d/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/foundation/g/d/b$2;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/anythink/expressad/foundation/g/d/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/expressad/foundation/g/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p4}, Lcom/anythink/expressad/foundation/g/d/d;->a(Z)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/g/d/d;->a(Lcom/anythink/expressad/foundation/g/d/d$a;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 8
    sget-object v0, Lcom/anythink/expressad/foundation/g/d/b;->g:Lcom/anythink/expressad/foundation/g/d/b;

    .line 9
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/a/e;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/expressad/foundation/g/d/b$3;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/expressad/foundation/g/d/b$4;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_0

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p5, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    new-instance p5, Lcom/anythink/expressad/foundation/g/d/b$2;

    invoke-direct {p5, p0, p1}, Lcom/anythink/expressad/foundation/g/d/b$2;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/anythink/expressad/foundation/g/d/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/expressad/foundation/g/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p4}, Lcom/anythink/expressad/foundation/g/d/d;->a(Z)V

    .line 45
    invoke-virtual {v1, p5}, Lcom/anythink/expressad/foundation/g/d/d;->a(Lcom/anythink/expressad/foundation/g/d/d$a;)V

    .line 46
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/d/b;->h:Lcom/anythink/expressad/foundation/g/g/c;

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/g/g/c;->a(Lcom/anythink/expressad/foundation/g/g/a;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    if-eqz p5, :cond_2

    .line 48
    invoke-virtual {p0, p5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/expressad/foundation/g/d/b$3;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/g/d/b$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/expressad/foundation/g/d/b$4;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 8

    .line 14
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v7, Lcom/anythink/expressad/foundation/g/d/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/foundation/g/d/b$1;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/g/d/c;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_0

    .line 18
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p5, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    new-instance p5, Lcom/anythink/expressad/foundation/g/d/b$2;

    invoke-direct {p5, p0, p1}, Lcom/anythink/expressad/foundation/g/d/b$2;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/anythink/expressad/foundation/g/d/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/expressad/foundation/g/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p4}, Lcom/anythink/expressad/foundation/g/d/d;->a(Z)V

    .line 24
    invoke-virtual {v1, p5}, Lcom/anythink/expressad/foundation/g/d/d;->a(Lcom/anythink/expressad/foundation/g/d/d$a;)V

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b;->h:Lcom/anythink/expressad/foundation/g/g/c;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/g/g/c;->a(Lcom/anythink/expressad/foundation/g/g/a;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 27
    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/a/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->j:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/a/e;->b()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/foundation/g/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 8

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/expressad/foundation/g/d/b$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/foundation/g/d/b$1;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/a/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b;->i:Lcom/anythink/expressad/foundation/g/a/e;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
