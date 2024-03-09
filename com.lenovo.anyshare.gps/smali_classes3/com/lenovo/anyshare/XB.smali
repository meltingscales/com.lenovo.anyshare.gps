.class public final Lcom/lenovo/anyshare/XB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XB$c;,
        Lcom/lenovo/anyshare/XB$b;,
        Lcom/lenovo/anyshare/XB$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/XB;


# instance fields
.field public final b:Lcom/lenovo/anyshare/XB$a;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/CB$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/XB;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/VB;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VB;-><init>(Lcom/lenovo/anyshare/XB;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/tD;->a(Lcom/lenovo/anyshare/tD$a;)Lcom/lenovo/anyshare/tD$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/WB;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WB;-><init>(Lcom/lenovo/anyshare/XB;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/XB$b;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/XB$b;-><init>(Lcom/lenovo/anyshare/tD$a;Lcom/lenovo/anyshare/CB$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/XB$c;

    invoke-direct {v2, p1, v0, v1}, Lcom/lenovo/anyshare/XB$c;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/tD$a;Lcom/lenovo/anyshare/CB$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/XB;->b:Lcom/lenovo/anyshare/XB$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/XB;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XB;->a:Lcom/lenovo/anyshare/XB;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/XB;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/XB;->a:Lcom/lenovo/anyshare/XB;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/XB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/XB;->a:Lcom/lenovo/anyshare/XB;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/XB;->a:Lcom/lenovo/anyshare/XB;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/XB;->a:Lcom/lenovo/anyshare/XB;

    return-void
.end method

.method private b()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XB;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->b:Lcom/lenovo/anyshare/XB$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XB$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/XB;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XB;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->b:Lcom/lenovo/anyshare/XB$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XB$a;->unregister()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XB;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/CB$a;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/XB;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/CB$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XB;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/XB;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
