.class public final Lcom/lenovo/anyshare/UTj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UTj$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/lenovo/anyshare/XRj;

.field public final c:Lcom/lenovo/anyshare/WQj;

.field public final synthetic d:Lcom/lenovo/anyshare/UTj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UTj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/XRj;Lcom/lenovo/anyshare/WQj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UTj$a;->d:Lcom/lenovo/anyshare/UTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/UTj$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/UTj$a;->b:Lcom/lenovo/anyshare/XRj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/UTj$a;->c:Lcom/lenovo/anyshare/WQj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a;->d:Lcom/lenovo/anyshare/UTj;

    iget-object v1, v0, Lcom/lenovo/anyshare/UTj;->e:Lcom/lenovo/anyshare/ZQj;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/UTj$a;->c:Lcom/lenovo/anyshare/WQj;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    iget-wide v3, v0, Lcom/lenovo/anyshare/UTj;->b:J

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/wck;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/UTj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UTj$a$a;-><init>(Lcom/lenovo/anyshare/UTj$a;)V

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    :cond_1
    :goto_0
    return-void
.end method
