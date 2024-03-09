.class public final Lcom/lenovo/anyshare/yTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yTj;->a:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZRj;->b()Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yTj;->a:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
