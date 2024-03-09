.class public final Lcom/lenovo/anyshare/ARj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/odk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ARj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lcom/lenovo/anyshare/ARj$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ARj$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ARj$c$a;->g:Lcom/lenovo/anyshare/ARj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/ARj$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lcom/lenovo/anyshare/ARj$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-wide p8, p0, Lcom/lenovo/anyshare/ARj$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lcom/lenovo/anyshare/ARj$c$a;->e:J

    .line 6
    iput-wide p2, p0, Lcom/lenovo/anyshare/ARj$c$a;->f:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->g:Lcom/lenovo/anyshare/ARj$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/lenovo/anyshare/ARj;->b:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/ARj$c$a;->e:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lcom/lenovo/anyshare/ARj$c$a;->c:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/ARj$c$a;->f:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/ARj$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/ARj$c$a;->d:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/ARj$c$a;->c:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lcom/lenovo/anyshare/ARj$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/ARj$c$a;->d:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/ARj$c$a;->f:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->e:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lcom/lenovo/anyshare/ARj$c$a;->g:Lcom/lenovo/anyshare/ARj$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    :cond_2
    return-void
.end method
