.class public Lcom/anythink/basead/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/anythink/basead/a/g;


# instance fields
.field public a:Lcom/anythink/basead/a/f;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/a/g;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/a/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/a/g;->b:Lcom/anythink/basead/a/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/a/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/a/g;->b:Lcom/anythink/basead/a/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/a/g;

    invoke-direct {v1, p0}, Lcom/anythink/basead/a/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/a/g;->b:Lcom/anythink/basead/a/g;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/basead/a/g;->b:Lcom/anythink/basead/a/g;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/a/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/k;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/k;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/a/g;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/anythink/basead/a/f;

    invoke-direct {v0}, Lcom/anythink/basead/a/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "at_offer_action_1"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_2"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_3"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_4"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/a/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/k;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f/m;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/m;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/anythink/basead/c/i;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/anythink/basead/c/b;

    invoke-direct {v1}, Lcom/anythink/basead/c/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    .line 20
    iget-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    iput-object p2, v1, Lcom/anythink/basead/c/b;->a:Ljava/lang/String;

    const/16 p2, 0x12

    .line 21
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/m;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/basead/c/i;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/anythink/basead/c/b;

    invoke-direct {v1}, Lcom/anythink/basead/c/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    .line 7
    iget-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    iput-object p2, v1, Lcom/anythink/basead/c/b;->a:Ljava/lang/String;

    const/16 p2, 0x13

    .line 8
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/m;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/c/i;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/anythink/basead/c/b;

    invoke-direct {v1}, Lcom/anythink/basead/c/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    .line 4
    iget-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    iput-object p2, v1, Lcom/anythink/basead/c/b;->a:Ljava/lang/String;

    const/16 p2, 0x14

    .line 5
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/m;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/c/i;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/anythink/basead/c/b;

    invoke-direct {v1}, Lcom/anythink/basead/c/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    .line 4
    iget-object v1, v0, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    iput-object p2, v1, Lcom/anythink/basead/c/b;->a:Ljava/lang/String;

    const/16 p2, 0x15

    .line 5
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/a/g;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/k;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/k;->a(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/a/g;->a:Lcom/anythink/basead/a/f;

    :cond_1
    return-void
.end method
