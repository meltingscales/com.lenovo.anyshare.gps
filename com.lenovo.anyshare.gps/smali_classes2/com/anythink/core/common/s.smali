.class public Lcom/anythink/core/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "s"

.field public static volatile b:Lcom/anythink/core/common/s;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/af;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/af;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/anythink/core/common/s;->f:I

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lcom/anythink/core/common/s;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/s;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/s;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/s;

    invoke-direct {v1}, Lcom/anythink/core/common/s;-><init>()V

    sput-object v1, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/af;)V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/i;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/c/i;->b(Lcom/anythink/core/common/f/af;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/af;Z)V
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/anythink/core/common/f/af;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resendNoticeUrl: do nothing because offer is out date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resendNoticeUrl: do nothing because it is loading... "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 26
    iget v1, p1, Lcom/anythink/core/common/f/af;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/anythink/core/common/f/af;->g:I

    .line 27
    iget v1, p1, Lcom/anythink/core/common/f/af;->g:I

    if-lt v1, v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resendNoticeUrl: The number of retries is greater than or equal to the maximum number of retries, start deleting and continue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/f/af;)V

    goto :goto_0

    .line 31
    :cond_4
    iget v1, p1, Lcom/anythink/core/common/f/af;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/anythink/core/common/f/af;->g:I

    .line 32
    iget v1, p1, Lcom/anythink/core/common/f/af;->g:I

    if-lt v1, v0, :cond_5

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resendNoticeUrl: The number of retries is greater than or equal to the maximum number of retries, start deleting and continue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_5
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resendNoticeUrl: start to send notice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Lcom/anythink/core/common/h/n;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/h/n;-><init>(Lcom/anythink/core/common/f/af;)V

    const/4 v1, 0x0

    .line 38
    new-instance v2, Lcom/anythink/core/common/s$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/core/common/s$1;-><init>(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;)V

    return-void
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/16 v2, -0x63

    if-lt p0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_2

    :cond_0
    const/16 v2, 0x190

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/f/af;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/f/af;->e:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/anythink/core/common/f/af;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertOrUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/i;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/c/i;->a(Lcom/anythink/core/common/f/af;)J

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/af;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOrUpdate,  exceeded the maximum number of records, start to delete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/f/af;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/i;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/c/i;->c()Lcom/anythink/core/common/c/i$a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/c/i$a;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lcom/anythink/core/common/c/i$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f/af;

    invoke-direct {v0}, Lcom/anythink/core/common/f/af;-><init>()V

    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/anythink/core/common/f/af;->b:I

    .line 11
    iput-object p1, v0, Lcom/anythink/core/common/f/af;->d:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/anythink/core/common/f/af;->c:Ljava/lang/String;

    .line 13
    iput-wide p3, v0, Lcom/anythink/core/common/f/af;->f:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reSendNow: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/s;->c()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/af;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryToReSendNoticeUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    monitor-exit p0

    return-void
.end method
