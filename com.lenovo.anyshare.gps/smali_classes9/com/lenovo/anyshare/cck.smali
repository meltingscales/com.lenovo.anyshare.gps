.class public final Lcom/lenovo/anyshare/cck;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cck$a;,
        Lcom/lenovo/anyshare/cck$b;,
        Lcom/lenovo/anyshare/cck$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/cck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cck;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cck;->c:Lcom/lenovo/anyshare/cck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/cck;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cck;->c:Lcom/lenovo/anyshare/cck;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cck$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cck$c;-><init>()V

    return-object v0
.end method
