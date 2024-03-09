.class public Lcom/lenovo/anyshare/kCj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kCj$a;,
        Lcom/lenovo/anyshare/kCj$c;,
        Lcom/lenovo/anyshare/kCj$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/kCj;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/kCj$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/kCj;->c:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/lenovo/anyshare/kCj$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kCj$a;-><init>(Lcom/lenovo/anyshare/kCj;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kCj;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kCj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kCj;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/kCj;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kCj;->a:Lcom/lenovo/anyshare/kCj;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/lenovo/anyshare/kCj;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/kCj;->a:Lcom/lenovo/anyshare/kCj;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/kCj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kCj;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v1, Lcom/lenovo/anyshare/kCj;->a:Lcom/lenovo/anyshare/kCj;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/kCj;->a:Lcom/lenovo/anyshare/kCj;

    iput-object p0, v0, Lcom/lenovo/anyshare/kCj;->c:Landroid/content/Context;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/kCj;->a:Lcom/lenovo/anyshare/kCj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kCj;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kCj$b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCj$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kCj;->b(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kCj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/kCj;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kCj;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kCj;->a(J)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/kCj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jCj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jCj;-><init>(Lcom/lenovo/anyshare/kCj;)V

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/UDj;->a(Lcom/lenovo/anyshare/jAj$b;J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kCj$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCj$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    :cond_1
    const-string v1, "remove Expired task"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/kCj;->c()V

    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kCj;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 11

    move-object v8, p0

    .line 13
    iget-object v9, v8, Lcom/lenovo/anyshare/kCj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v10, Lcom/lenovo/anyshare/iCj;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/iCj;-><init>(Lcom/lenovo/anyshare/kCj;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kCj;->b(J)V

    return-void
.end method
