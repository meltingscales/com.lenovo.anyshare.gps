.class public final Lcom/lenovo/anyshare/_Vj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Lcom/lenovo/anyshare/_Vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_Vj<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/YRj;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_Vj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Vj$a;->a:Lcom/lenovo/anyshare/_Vj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj$a;->a:Lcom/lenovo/anyshare/_Vj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/_Vj$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vj$a;->a:Lcom/lenovo/anyshare/_Vj;

    iget-object v1, v1, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    check-cast v1, Lcom/lenovo/anyshare/BSj;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/BSj;->a(Lcom/lenovo/anyshare/YRj;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/YRj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj$a;->a:Lcom/lenovo/anyshare/_Vj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_Vj;->e(Lcom/lenovo/anyshare/_Vj$a;)V

    return-void
.end method
