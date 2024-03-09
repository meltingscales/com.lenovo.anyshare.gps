.class public final Lcom/lenovo/anyshare/ARj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/odk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ARj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/lenovo/anyshare/ARj$c;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ARj$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ARj$a;->b:Lcom/lenovo/anyshare/ARj$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->b:Lcom/lenovo/anyshare/ARj$c;

    instance-of v1, v0, Lcom/lenovo/anyshare/Xbk;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/Xbk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xbk;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :goto_0
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ARj$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ARj$a;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ARj$a;->dispose()V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ARj$a;->c:Ljava/lang/Thread;

    .line 7
    throw v1
.end method
