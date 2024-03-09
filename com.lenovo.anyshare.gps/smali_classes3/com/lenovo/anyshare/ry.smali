.class public final Lcom/lenovo/anyshare/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sy;
.implements Lcom/lenovo/anyshare/GD$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sy<",
        "TZ;>;",
        "Lcom/lenovo/anyshare/GD$c;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/ry<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/JD;

.field public c:Lcom/lenovo/anyshare/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qy;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/GD;->b(ILcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ry;->a:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/JD;->a()Lcom/lenovo/anyshare/JD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ry;->b:Lcom/lenovo/anyshare/JD;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;)",
            "Lcom/lenovo/anyshare/ry<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ry;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ry;

    invoke-static {v0}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ry;

    .line 2
    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ry;->b(Lcom/lenovo/anyshare/sy;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/sy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ry;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ry;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ry;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/JD;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->b:Lcom/lenovo/anyshare/JD;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->b:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ry;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ry;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ry;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ry;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->b:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ry;->e:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ry;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ry;->c:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ry;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
